#!/usr/bin/env python3
"""
KleeOne フォントをアプリで使用する文字だけにサブセット化するスクリプト。

使い方
------
  cd /path/to/kanji_app
  pip install fonttools
  python3 scripts/subset_fonts.py

  # ドライランで対象グリフ数だけ確認したい場合
  python3 scripts/subset_fonts.py --dry-run

動作概要
--------
1. lib/**/*.dart の全文字列リテラルから使用コードポイントを収集する。
2. ひらがな・カタカナ全体 (U+3040–U+30FF) と ASCII 印字可能文字を追加する。
3. オリジナルフォント（.original.ttf）をサブセット元にする。
   .original.ttf が存在しない場合は現在の .ttf を .original.ttf としてコピーする。
   （Google Fonts からの再ダウンロードも --download フラグで可能）
4. pyftsubset (fonttools) でサブセット TTF を assets/fonts/ に書き出す。

漢字データを追加したときは再実行してください。
サブセット元は常に .original.ttf（フルセット）なので、何度でも安全に再実行できます。
"""

import argparse
import glob
import re
import shutil
import subprocess
import sys
import urllib.request
import zipfile
import io
from pathlib import Path

REPO_ROOT = Path(__file__).resolve().parent.parent

# サブセット対象: (出力TTFパス, Google Fonts ZIP 内のファイル名)
FONT_FILES = [
    (
        REPO_ROOT / "assets/fonts/KleeOne-Regular.ttf",
        "KleeOne-Regular.ttf",
    ),
    (
        REPO_ROOT / "assets/fonts/KleeOne-SemiBold.ttf",
        "KleeOne-SemiBold.ttf",
    ),
]

# Google Fonts の KleeOne ダウンロード URL
GOOGLE_FONTS_URL = "https://fonts.google.com/download?family=Klee+One"

# ひらがな・カタカナ全体（reading 表示用に全部含める）
HIRAGANA_RANGE = range(0x3040, 0x3097)
KATAKANA_RANGE = range(0x30A0, 0x30FF + 1)

# よく使う記号・約物
EXTRA_CODEPOINTS = [
    0x30FC,  # ー (長音符)
    0x30FB,  # ・
    0x3000,  # 　(全角スペース)
    0x3001,  # 、
    0x3002,  # 。
    0x300C,  # 「
    0x300D,  # 」
    0x300E,  # 『
    0x300F,  # 』
    0x3010,  # 【
    0x3011,  # 】
    0x2019,  # '
    0x201C,  # "
    0x201D,  # "
    0xFF08,  # （
    0xFF09,  # ）
    0xFF01,  # ！
    0xFF1F,  # ？
    0x3041,  # ぁ (小文字ひらがな先頭)
]


def collect_unicodes() -> set[int]:
    """Dart ファイルの文字列リテラルから使用コードポイントを収集する。"""
    chars: set[str] = set()

    dart_files = glob.glob(str(REPO_ROOT / "lib/**/*.dart"), recursive=True)
    for path in dart_files:
        text = Path(path).read_text(encoding="utf-8")
        for m in re.finditer(r"'([^'\\\n]+)'", text):
            chars.update(m.group(1))
        for m in re.finditer(r'"([^"\\\n]+)"', text):
            chars.update(m.group(1))

    codepoints: set[int] = set(ord(c) for c in chars if ord(c) > 0x1F)

    # ASCII 印字可能文字
    codepoints.update(range(0x20, 0x7F))

    # ひらがな・カタカナ全体
    codepoints.update(HIRAGANA_RANGE)
    codepoints.update(KATAKANA_RANGE)

    # 追加記号
    codepoints.update(EXTRA_CODEPOINTS)

    return codepoints


def build_unicodes_arg(codepoints: set[int]) -> str:
    """pyftsubset の --unicodes 引数文字列を生成する。"""
    return ",".join(f"U+{cp:04X}" for cp in sorted(codepoints))


def ensure_originals(download: bool) -> None:
    """
    .original.ttf が存在しない場合、現在の .ttf をコピーするか
    --download フラグ時は Google Fonts から取得する。
    """
    missing = [
        (ttf_path, zip_name)
        for ttf_path, zip_name in FONT_FILES
        if not ttf_path.with_stem(ttf_path.stem + ".original").exists()
    ]
    if not missing:
        return

    if download:
        print(f"  Google Fonts からダウンロード中: {GOOGLE_FONTS_URL}")
        try:
            with urllib.request.urlopen(GOOGLE_FONTS_URL, timeout=30) as resp:
                data = resp.read()
        except Exception as e:
            print(f"エラー: ダウンロードに失敗しました: {e}")
            sys.exit(1)

        with zipfile.ZipFile(io.BytesIO(data)) as zf:
            for ttf_path, zip_name in missing:
                original_path = ttf_path.with_stem(ttf_path.stem + ".original")
                matched = [n for n in zf.namelist() if n.endswith(zip_name)]
                if not matched:
                    print(f"  警告: ZIP 内に {zip_name} が見つかりません")
                    continue
                original_path.write_bytes(zf.read(matched[0]))
                print(
                    f"  保存: {original_path.name} ({original_path.stat().st_size // 1024} KB)"
                )
    else:
        # 既存の .ttf をオリジナルとして保存する
        for ttf_path, _ in missing:
            if not ttf_path.exists():
                print(f"  エラー: {ttf_path.name} が見つかりません")
                sys.exit(1)
            original_path = ttf_path.with_stem(ttf_path.stem + ".original")
            shutil.copy2(ttf_path, original_path)
            print(
                f"  バックアップ: {original_path.name} ({original_path.stat().st_size // 1024} KB)"
            )


def subset_font(ttf_path: Path, unicodes_arg: str, dry_run: bool) -> None:
    original_path = ttf_path.with_stem(ttf_path.stem + ".original")
    tmp_path = ttf_path.with_suffix(".ttf.tmp")

    if not original_path.exists():
        print(f"  エラー: {original_path.name} が見つかりません")
        return

    if dry_run:
        size = original_path.stat().st_size
        print(f"  [dry-run] {ttf_path.name} (オリジナル {size // 1024} KB) → スキップ")
        return

    subprocess.run(
        [
            "pyftsubset",
            str(original_path),
            f"--unicodes={unicodes_arg}",
            f"--output-file={tmp_path}",
            "--no-hinting",
            "--desubroutinize",
        ],
        check=True,
        capture_output=True,
    )

    before = original_path.stat().st_size
    after = tmp_path.stat().st_size
    tmp_path.replace(ttf_path)
    pct = (1 - after / before) * 100
    print(
        f"  {ttf_path.name}: {before // 1024} KB → {after // 1024} KB ({pct:.0f}% 削減)"
    )


def main() -> None:
    parser = argparse.ArgumentParser(description="KleeOne フォントのサブセット化")
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="グリフ数を表示するだけで実際には変更しない",
    )
    parser.add_argument(
        "--download",
        action="store_true",
        help="Google Fonts からオリジナルフォントを再ダウンロードして .original.ttf を更新する",
    )
    args = parser.parse_args()

    # fonttools が入っているか確認
    result = subprocess.run(
        [sys.executable, "-c", "import fontTools"],
        capture_output=True,
    )
    if result.returncode != 0:
        print(
            "エラー: fonttools が見つかりません。`pip install fonttools` でインストールしてください。"
        )
        sys.exit(1)

    print("使用文字を収集中...")
    codepoints = collect_unicodes()
    print(f"  対象コードポイント数: {len(codepoints)}")

    unicodes_arg = build_unicodes_arg(codepoints)

    print("\nオリジナルフォントを確認中...")
    ensure_originals(download=args.download)

    print("\nフォントをサブセット化中...")
    for ttf_path, _ in FONT_FILES:
        subset_font(ttf_path, unicodes_arg, dry_run=args.dry_run)

    if not args.dry_run:
        print("\n完了。`fvm flutter build` でリビルドしてください。")


if __name__ == "__main__":
    main()
