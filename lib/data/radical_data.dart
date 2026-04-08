/// 主要な部首とそれに属する教育漢字のマッピング
class RadicalGroup {
  final String radical;
  final String name;
  final Set<String> kanjiSet;

  const RadicalGroup({
    required this.radical,
    required this.name,
    required this.kanjiSet,
  });
}

final List<RadicalGroup> majorRadicals = [
  RadicalGroup(
    radical: '氵',
    name: 'さんずい',
    kanjiSet: {
      '池', '海', '汽', '活', '泳', '湖', '港', '温', '油', '洋', '流',
      '液', '演', '河', '混', '減', '準', '沿', '洗', '潮', '深', '消',
      '注', '決', '済', '湯', '波', '漢', '源', '測', '潔', '激',
    },
  ),
  RadicalGroup(
    radical: '亻',
    name: 'にんべん',
    kanjiSet: {
      '休', '何', '作', '使', '住', '係', '倍', '仕', '似', '修', '俵',
      '供', '仮', '価', '個', '保', '備', '俳', '仏', '任', '体', '代',
      '他', '件', '値', '仁', '優', '傷',
    },
  ),
  RadicalGroup(
    radical: '訁',
    name: 'ごんべん',
    kanjiSet: {
      '言', '語', '話', '読', '記', '計', '詩', '談', '調', '設', '証',
      '識', '謝', '訪', '誌', '認', '誤', '誠', '討', '訳', '誕', '諸',
      '論', '警', '評', '許', '講', '詞', '護',
    },
  ),
  RadicalGroup(
    radical: '⻌',
    name: 'しんにょう',
    kanjiSet: {
      '近', '遠', '通', '道', '遊', '週', '進', '送', '速', '運', '追',
      '逆', '退', '返', '迷', '過', '造', '述', '適', '遺',
    },
  ),
  RadicalGroup(
    radical: '糸',
    name: 'いとへん',
    kanjiSet: {
      '糸', '紙', '組', '線', '細', '絵', '級', '練', '緑', '経', '織',
      '純', '総', '編', '綿', '絹', '績', '絶', '縦', '縮', '紀', '紅',
      '納',
    },
  ),
  RadicalGroup(
    radical: '木',
    name: 'きへん',
    kanjiSet: {
      '木', '本', '林', '森', '村', '校', '橋', '板', '柱', '根', '植',
      '桜', '枝', '横', '構', '権', '検', '株', '格', '棒', '枚', '模',
      '樹', '様',
    },
  ),
  RadicalGroup(
    radical: '扌',
    name: 'てへん',
    kanjiSet: {
      '打', '指', '持', '拾', '投', '招', '採', '探', '提', '損', '操',
      '担', '授', '捨', '拡', '揮', '拝', '批', '推', '接', '技',
    },
  ),
  RadicalGroup(
    radical: '宀',
    name: 'うかんむり',
    kanjiSet: {
      '安', '宇', '守', '宅', '実', '宗', '定', '宝', '家', '室', '宮',
      '宿', '寒', '客', '容', '宣', '密', '寄', '富',
    },
  ),
  RadicalGroup(
    radical: '艹',
    name: 'くさかんむり',
    kanjiSet: {
      '花', '草', '茶', '荷', '苦', '葉', '薬', '落', '蒸', '蔵', '著',
      '若',
    },
  ),
  RadicalGroup(
    radical: '門',
    name: 'もんがまえ',
    kanjiSet: {
      '門', '間', '開', '閣', '閉',
    },
  ),
];
