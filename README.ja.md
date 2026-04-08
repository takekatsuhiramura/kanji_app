# 漢字学習アプリ

小学1〜6年生の漢字を学習できるFlutterアプリです。

- **App ID**: `info.plavox.kanji_app`
- **Flutter**: 3.41.6 (stable) via [fvm](https://fvm.app/)

---

## 機能

- 小学1〜6年生の教育漢字（1,026字）に対応
- 学年別フィルタリング（サイドバー）
- 漢字の訓読み・音読み・熟語・例文を表示
- 横スワイプで漢字間を移動
- 読み・漢字による検索
- ダークモード対応
- タブレット・スマートフォン対応レイアウト

---

## セットアップ

```bash
# fvm で Flutter バージョンを固定（初回のみ）
fvm use stable

# 依存パッケージの取得
fvm flutter pub get
```

---

## 実行

```bash
# iOS シミュレータ
fvm flutter run -d iphone

# iPad シミュレータ
fvm flutter run -d ipad

# Chrome (Web)
fvm flutter run -d chrome

# 接続中のデバイス一覧を確認
fvm flutter devices
```

---

## ビルド

```bash
# iOS (Release)
fvm flutter build ios --release

# Web
fvm flutter build web --release

# Android (APK)
fvm flutter build apk --release
```

---

## テスト

```bash
# 全テスト実行
fvm flutter test

# カバレッジ付き
fvm flutter test --coverage
```

---

## コード品質

```bash
# 静的解析
fvm flutter analyze

# フォーマット
fvm flutter format .
```

---

## フォント

教科書体として Klee One（Google Fonts）を使用しています。
初回起動時にフォントがダウンロードされます。

## ロケール

中華フォントが使用されないよう、ロケールを `ja_JP` に固定しています。
