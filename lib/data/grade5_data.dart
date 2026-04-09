import '../models/kanji.dart';

const List<KanjiChar> grade5Kanji = [
  // 1. 圧
  KanjiChar(
    character: '圧',
    grade: 5,
    kunReadings: ['おさ-える'],
    onReadings: ['アツ'],
    examples: [
      ExampleWord(word: '気圧', reading: 'きあつ', meaning: '大気の圧力', sentence: '今日は気圧が低いので頭が重い。'),
      ExampleWord(word: '圧力', reading: 'あつりょく', meaning: '物を押す力', sentence: '水の圧力で石が動いた。'),
      ExampleWord(word: '血圧', reading: 'けつあつ', meaning: '血が流れる時の圧力', sentence: '毎朝血圧を計っている。'),
      ExampleWord(word: '圧倒', reading: 'あっとう', meaning: '力で相手をおさえること', sentence: '相手を圧倒する力を見せた。'),
      ExampleWord(word: '電圧', reading: 'でんあつ', meaning: '電気の圧力', sentence: '電圧が高いと気をつけなければならない。'),
    ],
  ),
  // 2. 移
  KanjiChar(
    character: '移',
    grade: 5,
    kunReadings: ['うつ-る', 'うつ-す'],
    onReadings: ['イ'],
    examples: [
      ExampleWord(word: '移動', reading: 'いどう', meaning: '場所をかえること', sentence: '教室を移動して体育館に集まった。'),
      ExampleWord(word: '移転', reading: 'いてん', meaning: '別の場所にうつること', sentence: '会社が来月移転する。'),
      ExampleWord(word: '移住', reading: 'いじゅう', meaning: '住む場所をかえること', sentence: '北海道に移住した家族がいる。'),
      ExampleWord(word: '移植', reading: 'いしょく', meaning: '植物などをうつしかえること', sentence: '花を大きい入れ物に移植した。'),
      ExampleWord(word: '推移', reading: 'すいい', meaning: '時間とともにかわること', sentence: '気温の推移をグラフで見た。'),
    ],
  ),
  // 3. 因
  KanjiChar(
    character: '因',
    grade: 5,
    kunReadings: ['よ-る'],
    onReadings: ['イン'],
    examples: [
      ExampleWord(word: '原因', reading: 'げんいん', meaning: '物事が起きたもと', sentence: '火事の原因を調べている。'),
      ExampleWord(word: '要因', reading: 'よういん', meaning: '大切なもとになること', sentence: '成功の要因は努力だった。'),
      ExampleWord(word: '因果', reading: 'いんが', meaning: '原因と結果のつながり', sentence: '因果の関係を考えて学習した。'),
      ExampleWord(word: '死因', reading: 'しいん', meaning: '死んだ原因', sentence: '死因は病気だとわかった。'),
      ExampleWord(word: '一因', reading: 'いちいん', meaning: '原因のひとつ', sentence: '運動不足も太る一因だ。'),
    ],
  ),
  // 4. 永
  KanjiChar(
    character: '永',
    grade: 5,
    kunReadings: ['なが-い'],
    onReadings: ['エイ'],
    examples: [
      ExampleWord(word: '永遠', reading: 'えいえん', meaning: 'いつまでも続くこと', sentence: '友だちとの永遠の約束をした。'),
      ExampleWord(word: '永久', reading: 'えいきゅう', meaning: 'いつまでもかわらないこと', sentence: '永久に残る作品を作りたい。'),
      ExampleWord(word: '永住', reading: 'えいじゅう', meaning: 'ずっとそこに住むこと', sentence: 'この町に永住するつもりだ。'),
      ExampleWord(word: '永続', reading: 'えいぞく', meaning: '長く続くこと', sentence: '平和の永続を願っている。'),
      ExampleWord(word: '永年', reading: 'えいねん', meaning: '長い年月', sentence: '永年の努力がみのった。'),
    ],
  ),
  // 5. 営
  KanjiChar(
    character: '営',
    grade: 5,
    kunReadings: ['いとな-む'],
    onReadings: ['エイ'],
    examples: [
      ExampleWord(word: '営業', reading: 'えいぎょう', meaning: '商売をすること', sentence: 'この店は朝九時から営業している。'),
      ExampleWord(word: '経営', reading: 'けいえい', meaning: '事業をいとなむこと', sentence: '父は小さな店を経営している。'),
      ExampleWord(word: '運営', reading: 'うんえい', meaning: '仕事をうまく進めること', sentence: '学校行事の運営を手伝った。'),
      ExampleWord(word: '営利', reading: 'えいり', meaning: '利益を得ること', sentence: '営利を目的としない活動もある。'),
      ExampleWord(word: '公営', reading: 'こうえい', meaning: '国や市が運営すること', sentence: '公営のプールで泳いだ。'),
    ],
  ),
  // 6. 衛
  KanjiChar(
    character: '衛',
    grade: 5,
    kunReadings: [],
    onReadings: ['エイ'],
    examples: [
      ExampleWord(word: '衛生', reading: 'えいせい', meaning: '体や環境を清潔に保つこと', sentence: '食事の前に手を洗うのは衛生のためだ。'),
      ExampleWord(word: '防衛', reading: 'ぼうえい', meaning: '守ること', sentence: '国の防衛について話し合った。'),
      ExampleWord(word: '衛星', reading: 'えいせい', meaning: '星のまわりを回る天体', sentence: '人工衛星が空を飛んでいる。'),
      ExampleWord(word: '自衛', reading: 'じえい', meaning: '自分で自分を守ること', sentence: '自衛のために備えることは大切だ。'),
      ExampleWord(word: '護衛', reading: 'ごえい', meaning: '守り付きそうこと', sentence: '大切な人を護衛する仕事だ。'),
    ],
  ),
  // 7. 易
  KanjiChar(
    character: '易',
    grade: 5,
    kunReadings: ['やさ-しい'],
    onReadings: ['エキ', 'イ'],
    examples: [
      ExampleWord(word: '容易', reading: 'ようい', meaning: 'たやすいこと', sentence: 'この問題は容易に解けた。'),
      ExampleWord(word: '貿易', reading: 'ぼうえき', meaning: '外国と品物を売り買いすること', sentence: '日本は多くの国と貿易をしている。'),
      ExampleWord(word: '安易', reading: 'あんい', meaning: '気楽でかんたんなこと', sentence: '安易な考えでは失敗する。'),
      ExampleWord(word: '易しい', reading: 'やさしい', meaning: 'かんたんなこと', sentence: 'この本は易しい言葉で書かれている。'),
      ExampleWord(word: '交易', reading: 'こうえき', meaning: '品物を交かんすること', sentence: '古くから交易がさかんだった。'),
    ],
  ),
  // 8. 益
  KanjiChar(
    character: '益',
    grade: 5,
    kunReadings: [],
    onReadings: ['エキ', 'ヤク'],
    examples: [
      ExampleWord(word: '利益', reading: 'りえき', meaning: 'もうけ、得になること', sentence: '会社の利益が上がった。'),
      ExampleWord(word: '有益', reading: 'ゆうえき', meaning: '役に立つこと', sentence: '有益な情報を教えてもらった。'),
      ExampleWord(word: '益虫', reading: 'えきちゅう', meaning: '人の役に立つ虫', sentence: 'てんとう虫は益虫だと言われている。'),
      ExampleWord(word: '公益', reading: 'こうえき', meaning: '社会全体の利益', sentence: '公益のために活動する団体がある。'),
      ExampleWord(word: '収益', reading: 'しゅうえき', meaning: '事業で得たもうけ', sentence: '収益の一部を寄付した。'),
    ],
  ),
  // 9. 液
  KanjiChar(
    character: '液',
    grade: 5,
    kunReadings: [],
    onReadings: ['エキ'],
    examples: [
      ExampleWord(word: '液体', reading: 'えきたい', meaning: '水のような状態のもの', sentence: '水は液体の一つだ。'),
      ExampleWord(word: '血液', reading: 'けつえき', meaning: '体の中を流れる血', sentence: '血液の検査を受けた。'),
      ExampleWord(word: '液晶', reading: 'えきしょう', meaning: '画面に使われるもの', sentence: '液晶の画面がきれいだ。'),
      ExampleWord(word: '溶液', reading: 'ようえき', meaning: '物がとけた液体', sentence: '食塩の溶液を作った。'),
      ExampleWord(word: '消毒液', reading: 'しょうどくえき', meaning: 'ばい菌を消す液', sentence: '消毒液で手を清潔にした。'),
    ],
  ),
  // 10. 演
  KanjiChar(
    character: '演',
    grade: 5,
    kunReadings: [],
    onReadings: ['エン'],
    examples: [
      ExampleWord(word: '演奏', reading: 'えんそう', meaning: '楽器をひくこと', sentence: 'ピアノの演奏を聞いた。'),
      ExampleWord(word: '演技', reading: 'えんぎ', meaning: '役をえんじること', sentence: '演技がとても上手だった。'),
      ExampleWord(word: '演説', reading: 'えんぜつ', meaning: '大勢の前で話すこと', sentence: '校長先生が演説をした。'),
      ExampleWord(word: '出演', reading: 'しゅつえん', meaning: 'テレビなどに出ること', sentence: '友だちがテレビに出演した。'),
      ExampleWord(word: '公演', reading: 'こうえん', meaning: '人の前で見せること', sentence: '音楽の公演を見に行った。'),
    ],
  ),
  // 11. 応
  KanjiChar(
    character: '応',
    grade: 5,
    kunReadings: ['こた-える'],
    onReadings: ['オウ'],
    examples: [
      ExampleWord(word: '応援', reading: 'おうえん', meaning: '味方して力づけること', sentence: 'サッカーの試合を応援した。'),
      ExampleWord(word: '対応', reading: 'たいおう', meaning: '相手に合わせて行動すること', sentence: '先生が質問に対応してくれた。'),
      ExampleWord(word: '応用', reading: 'おうよう', meaning: '学んだことを使うこと', sentence: '算数の応用問題に取り組んだ。'),
      ExampleWord(word: '反応', reading: 'はんのう', meaning: 'はたらきかけに答えること', sentence: '友だちの反応がおもしろかった。'),
      ExampleWord(word: '応答', reading: 'おうとう', meaning: '問いに答えること', sentence: 'すばやく応答することが大切だ。'),
    ],
  ),
  // 12. 往
  KanjiChar(
    character: '往',
    grade: 5,
    kunReadings: [],
    onReadings: ['オウ'],
    examples: [
      ExampleWord(word: '往復', reading: 'おうふく', meaning: '行って帰ること', sentence: '学校まで往復三十分かかる。'),
      ExampleWord(word: '往来', reading: 'おうらい', meaning: '行ったり来たりすること', sentence: '人の往来がはげしい道だ。'),
      ExampleWord(word: '往路', reading: 'おうろ', meaning: '行きの道', sentence: '往路は電車で行った。'),
      ExampleWord(word: '立ち往生', reading: 'たちおうじょう', meaning: '動けなくなること', sentence: '雪で車が立ち往生した。'),
      ExampleWord(word: '往年', reading: 'おうねん', meaning: '過ぎ去った年月', sentence: '往年の名選手に会った。'),
    ],
  ),
  // 13. 桜
  KanjiChar(
    character: '桜',
    grade: 5,
    kunReadings: ['さくら'],
    onReadings: ['オウ'],
    examples: [
      ExampleWord(word: '桜', reading: 'さくら', meaning: '春にさく花の木', sentence: '桜の花が満開だ。'),
      ExampleWord(word: '桜色', reading: 'さくらいろ', meaning: 'うすいピンク色', sentence: '桜色のふくを着た。'),
      ExampleWord(word: '桜前線', reading: 'さくらぜんせん', meaning: '桜がさく時期の線', sentence: '桜前線が北に進んでいる。'),
      ExampleWord(word: '桜並木', reading: 'さくらなみき', meaning: '桜が並んだ道', sentence: '桜並木を歩くのが好きだ。'),
      ExampleWord(word: '桜吹雪', reading: 'さくらふぶき', meaning: '桜の花びらが散るようす', sentence: '桜吹雪がとてもきれいだった。'),
    ],
  ),
  // 14. 恩
  KanjiChar(
    character: '恩',
    grade: 5,
    kunReadings: [],
    onReadings: ['オン'],
    examples: [
      ExampleWord(word: '恩返し', reading: 'おんがえし', meaning: '受けた親切に報いること', sentence: '先生への恩返しがしたい。'),
      ExampleWord(word: '恩人', reading: 'おんじん', meaning: '助けてくれた人', sentence: '命の恩人に感謝した。'),
      ExampleWord(word: '恩師', reading: 'おんし', meaning: 'お世話になった先生', sentence: '恩師を学校にお招きした。'),
      ExampleWord(word: '恩恵', reading: 'おんけい', meaning: '受けるありがたい利益', sentence: '自然の恩恵を大切にしたい。'),
      ExampleWord(word: '感恩', reading: 'かんおん', meaning: '恩を感じること', sentence: '感恩の気持ちを忘れない。'),
    ],
  ),
  // 15. 可
  KanjiChar(
    character: '可',
    grade: 5,
    kunReadings: [],
    onReadings: ['カ'],
    examples: [
      ExampleWord(word: '可能', reading: 'かのう', meaning: 'できること', sentence: 'この計画は実現可能だ。'),
      ExampleWord(word: '許可', reading: 'きょか', meaning: '許すこと', sentence: '先生の許可をもらった。'),
      ExampleWord(word: '不可', reading: 'ふか', meaning: 'できないこと', sentence: 'この場所は入場不可だ。'),
      ExampleWord(word: '可決', reading: 'かけつ', meaning: '会議で認めること', sentence: '新しい決まりが可決された。'),
      ExampleWord(word: '認可', reading: 'にんか', meaning: '正式に認めること', sentence: '市から認可を受けた。'),
    ],
  ),
  // 16. 仮
  KanjiChar(
    character: '仮',
    grade: 5,
    kunReadings: ['かり'],
    onReadings: ['カ', 'ケ'],
    examples: [
      ExampleWord(word: '仮名', reading: 'かな', meaning: '日本語の文字', sentence: '仮名で名前を書いた。'),
      ExampleWord(word: '仮定', reading: 'かてい', meaning: '仮にそうだと決めること', sentence: '仮定の話として考えよう。'),
      ExampleWord(word: '仮面', reading: 'かめん', meaning: '顔につけるもの', sentence: '仮面をつけておどった。'),
      ExampleWord(word: '仮設', reading: 'かせつ', meaning: '仮に作ること', sentence: '仮設の建物が建てられた。'),
      ExampleWord(word: '仮装', reading: 'かそう', meaning: '別のすがたにかわること', sentence: 'お祭りで仮装をした。'),
    ],
  ),
  // 17. 価
  KanjiChar(
    character: '価',
    grade: 5,
    kunReadings: ['あたい'],
    onReadings: ['カ'],
    examples: [
      ExampleWord(word: '価格', reading: 'かかく', meaning: '物の値段', sentence: '野菜の価格が上がった。'),
      ExampleWord(word: '価値', reading: 'かち', meaning: 'ねうち', sentence: 'この絵には大きな価値がある。'),
      ExampleWord(word: '物価', reading: 'ぶっか', meaning: '品物全体の値段', sentence: '物価が少しずつ上がっている。'),
      ExampleWord(word: '定価', reading: 'ていか', meaning: '決められた値段', sentence: 'この本の定価は千円だ。'),
      ExampleWord(word: '評価', reading: 'ひょうか', meaning: '良し悪しを決めること', sentence: '作文の評価が高かった。'),
    ],
  ),
  // 18. 河
  KanjiChar(
    character: '河',
    grade: 5,
    kunReadings: ['かわ'],
    onReadings: ['カ'],
    examples: [
      ExampleWord(word: '河川', reading: 'かせん', meaning: '大きな川', sentence: '河川の水が増えている。'),
      ExampleWord(word: '河口', reading: 'かこう', meaning: '川が海に注ぐところ', sentence: '河口に鳥が集まっていた。'),
      ExampleWord(word: '銀河', reading: 'ぎんが', meaning: '星の集まり', sentence: '夜空に銀河が見えた。'),
      ExampleWord(word: '河原', reading: 'かわら', meaning: '川のそばの石の多い場所', sentence: '河原でバーベキューをした。'),
      ExampleWord(word: '運河', reading: 'うんが', meaning: '人が作った水路', sentence: '大きな運河を船が通った。'),
    ],
  ),
  // 19. 過
  KanjiChar(
    character: '過',
    grade: 5,
    kunReadings: ['す-ぎる', 'す-ごす', 'あやま-つ', 'あやま-ち'],
    onReadings: ['カ'],
    examples: [
      ExampleWord(word: '過去', reading: 'かこ', meaning: '前に起きたこと', sentence: '過去のことを思い出した。'),
      ExampleWord(word: '通過', reading: 'つうか', meaning: '通り過ぎること', sentence: '電車が駅を通過した。'),
      ExampleWord(word: '過程', reading: 'かてい', meaning: '物事の進み方', sentence: '作品ができる過程を見学した。'),
      ExampleWord(word: '経過', reading: 'けいか', meaning: '時間がたつこと', sentence: '手術後の経過が良い。'),
      ExampleWord(word: '過ごす', reading: 'すごす', meaning: '時間をおくること', sentence: '楽しい休日を過ごした。'),
    ],
  ),
  // 20. 賀
  KanjiChar(
    character: '賀',
    grade: 5,
    kunReadings: [],
    onReadings: ['ガ'],
    examples: [
      ExampleWord(word: '年賀', reading: 'ねんが', meaning: '新年のお祝い', sentence: '年賀のあいさつをした。'),
      ExampleWord(word: '年賀状', reading: 'ねんがじょう', meaning: '新年のお祝いの手紙', sentence: '年賀状を友だちに送った。'),
      ExampleWord(word: '賀正', reading: 'がしょう', meaning: '正月を祝うこと', sentence: '賀正と書いた紙をはった。'),
      ExampleWord(word: '祝賀', reading: 'しゅくが', meaning: 'お祝いすること', sentence: '祝賀の会が開かれた。'),
      ExampleWord(word: '賀状', reading: 'がじょう', meaning: 'お祝いの手紙', sentence: '賀状を五十まい書いた。'),
    ],
  ),
  // 21. 快
  KanjiChar(
    character: '快',
    grade: 5,
    kunReadings: ['こころよ-い'],
    onReadings: ['カイ'],
    examples: [
      ExampleWord(word: '快晴', reading: 'かいせい', meaning: 'よく晴れた天気', sentence: '今日は快晴で気持ちがいい。'),
      ExampleWord(word: '快適', reading: 'かいてき', meaning: '気持ちがよいこと', sentence: '新しい部屋は快適だ。'),
      ExampleWord(word: '快速', reading: 'かいそく', meaning: '速く走る電車', sentence: '快速電車に乗った。'),
      ExampleWord(word: '愉快', reading: 'ゆかい', meaning: '楽しいこと', sentence: '愉快な話で笑った。'),
      ExampleWord(word: '全快', reading: 'ぜんかい', meaning: '病気が完全に治ること', sentence: '入院していた友だちが全快した。'),
    ],
  ),
  // 22. 解
  KanjiChar(
    character: '解',
    grade: 5,
    kunReadings: ['と-く', 'と-ける', 'と-かす'],
    onReadings: ['カイ', 'ゲ'],
    examples: [
      ExampleWord(word: '理解', reading: 'りかい', meaning: 'わかること', sentence: '先生の話をよく理解した。'),
      ExampleWord(word: '解決', reading: 'かいけつ', meaning: '問題をかたづけること', sentence: '問題を解決する方法を考えた。'),
      ExampleWord(word: '解答', reading: 'かいとう', meaning: '問題の答え', sentence: 'テストの解答を書いた。'),
      ExampleWord(word: '解説', reading: 'かいせつ', meaning: 'わかりやすく説明すること', sentence: '本の解説を読んだ。'),
      ExampleWord(word: '分解', reading: 'ぶんかい', meaning: 'バラバラにすること', sentence: '時計を分解してみた。'),
    ],
  ),
  // 23. 格
  KanjiChar(
    character: '格',
    grade: 5,
    kunReadings: [],
    onReadings: ['カク', 'コウ'],
    examples: [
      ExampleWord(word: '性格', reading: 'せいかく', meaning: 'その人の持ち味', sentence: '明るい性格の友だちが多い。'),
      ExampleWord(word: '合格', reading: 'ごうかく', meaning: '試験に受かること', sentence: '試験に合格してうれしい。'),
      ExampleWord(word: '格好', reading: 'かっこう', meaning: 'すがたやようす', sentence: '運動にいい格好をした。'),
      ExampleWord(word: '格安', reading: 'かくやす', meaning: 'とても安いこと', sentence: '格安の切符を買った。'),
      ExampleWord(word: '資格', reading: 'しかく', meaning: '必要な条件', sentence: '資格を取るために勉強した。'),
    ],
  ),
  // 24. 確
  KanjiChar(
    character: '確',
    grade: 5,
    kunReadings: ['たし-か', 'たし-かめる'],
    onReadings: ['カク'],
    examples: [
      ExampleWord(word: '確認', reading: 'かくにん', meaning: 'たしかめること', sentence: '答えを確認してから出した。'),
      ExampleWord(word: '確実', reading: 'かくじつ', meaning: 'たしかなこと', sentence: '確実に点を取る方法を考えた。'),
      ExampleWord(word: '確信', reading: 'かくしん', meaning: 'かたく信じること', sentence: '成功を確信している。'),
      ExampleWord(word: '確かめる', reading: 'たしかめる', meaning: 'はっきりさせること', sentence: '答えが正しいか確かめた。'),
      ExampleWord(word: '正確', reading: 'せいかく', meaning: '正しくてまちがいがないこと', sentence: '正確な時間を教えてください。'),
    ],
  ),
  // 25. 額
  KanjiChar(
    character: '額',
    grade: 5,
    kunReadings: ['ひたい'],
    onReadings: ['ガク'],
    examples: [
      ExampleWord(word: '金額', reading: 'きんがく', meaning: 'お金の量', sentence: '買い物の金額を計算した。'),
      ExampleWord(word: '額', reading: 'ひたい', meaning: '顔の上の部分', sentence: '額に汗をかいた。'),
      ExampleWord(word: '全額', reading: 'ぜんがく', meaning: 'お金の全部', sentence: '全額を貯金した。'),
      ExampleWord(word: '額縁', reading: 'がくぶち', meaning: '絵を入れるわく', sentence: '絵を額縁に入れてかざった。'),
      ExampleWord(word: '総額', reading: 'そうがく', meaning: '合計の金額', sentence: '総額を出してみた。'),
    ],
  ),
  // 26. 刊
  KanjiChar(
    character: '刊',
    grade: 5,
    kunReadings: [],
    onReadings: ['カン'],
    examples: [
      ExampleWord(word: '刊行', reading: 'かんこう', meaning: '本を出すこと', sentence: '新しい本が刊行された。'),
      ExampleWord(word: '朝刊', reading: 'ちょうかん', meaning: '朝の新聞', sentence: '毎朝、朝刊を読んでいる。'),
      ExampleWord(word: '月刊', reading: 'げっかん', meaning: '毎月出ること', sentence: '月刊の本を買っている。'),
      ExampleWord(word: '週刊', reading: 'しゅうかん', meaning: '毎週出ること', sentence: '週刊の本を読んだ。'),
      ExampleWord(word: '創刊', reading: 'そうかん', meaning: '初めて出すこと', sentence: '新しい新聞が創刊された。'),
    ],
  ),
  // 27. 幹
  KanjiChar(
    character: '幹',
    grade: 5,
    kunReadings: ['みき'],
    onReadings: ['カン'],
    examples: [
      ExampleWord(word: '幹', reading: 'みき', meaning: '木の太い部分', sentence: '木の幹がとても太い。'),
      ExampleWord(word: '幹線', reading: 'かんせん', meaning: '主な道や線路', sentence: '新幹線は幹線を走る電車だ。'),
      ExampleWord(word: '根幹', reading: 'こんかん', meaning: '物事のもとになる部分', sentence: '問題の根幹を考えた。'),
      ExampleWord(word: '幹部', reading: 'かんぶ', meaning: '中心になる人', sentence: '幹部が集まって話し合った。'),
      ExampleWord(word: '新幹線', reading: 'しんかんせん', meaning: '高速の列車', sentence: '新幹線で東京に行った。'),
    ],
  ),
  // 28. 慣
  KanjiChar(
    character: '慣',
    grade: 5,
    kunReadings: ['な-れる', 'な-らす'],
    onReadings: ['カン'],
    examples: [
      ExampleWord(word: '習慣', reading: 'しゅうかん', meaning: 'くり返し行うこと', sentence: '早起きの習慣を身につけた。'),
      ExampleWord(word: '慣れる', reading: 'なれる', meaning: 'やり慣れること', sentence: '新しい学校に慣れた。'),
      ExampleWord(word: '慣用', reading: 'かんよう', meaning: 'いつも使うこと', sentence: '慣用句を覚えた。'),
      ExampleWord(word: '慣習', reading: 'かんしゅう', meaning: '昔からの習わし', sentence: '地いきの慣習を大切にしている。'),
      ExampleWord(word: '見慣れる', reading: 'みなれる', meaning: '何度も見て慣れること', sentence: '見慣れた風景に安心する。'),
    ],
  ),
  // 29. 眼
  KanjiChar(
    character: '眼',
    grade: 5,
    kunReadings: ['まなこ'],
    onReadings: ['ガン', 'ゲン'],
    examples: [
      ExampleWord(word: '眼科', reading: 'がんか', meaning: '目のお医者さん', sentence: '眼科で目の検査をした。'),
      ExampleWord(word: '眼鏡', reading: 'めがね', meaning: '目にかけるもの', sentence: '新しい眼鏡を買った。'),
      ExampleWord(word: '肉眼', reading: 'にくがん', meaning: 'そのままの目', sentence: '星を肉眼で見た。'),
      ExampleWord(word: '着眼', reading: 'ちゃくがん', meaning: '目のつけどころ', sentence: '良い着眼点だとほめられた。'),
      ExampleWord(word: '眼力', reading: 'がんりき', meaning: '物を見ぬく力', sentence: '眼力のある人だと思った。'),
    ],
  ),
  // 30. 基
  KanjiChar(
    character: '基',
    grade: 5,
    kunReadings: ['もと', 'もとい'],
    onReadings: ['キ'],
    examples: [
      ExampleWord(word: '基本', reading: 'きほん', meaning: 'もとになること', sentence: '基本をしっかり学んだ。'),
      ExampleWord(word: '基準', reading: 'きじゅん', meaning: 'もとになるものさし', sentence: '合格の基準は八十点だ。'),
      ExampleWord(word: '基礎', reading: 'きそ', meaning: '物事の土台', sentence: '算数の基礎を固めた。'),
      ExampleWord(word: '基地', reading: 'きち', meaning: '活動のもとになる場所', sentence: '基地から飛行機が飛び立った。'),
      ExampleWord(word: '基金', reading: 'ききん', meaning: 'もとになるお金', sentence: '基金を集めて活動した。'),
    ],
  ),
  // 31. 寄
  KanjiChar(
    character: '寄',
    grade: 5,
    kunReadings: ['よ-る', 'よ-せる'],
    onReadings: ['キ'],
    examples: [
      ExampleWord(word: '寄付', reading: 'きふ', meaning: 'お金や物をあげること', sentence: '学校に本を寄付した。'),
      ExampleWord(word: '寄り道', reading: 'よりみち', meaning: '途中で別の所に立ち寄ること', sentence: '帰りに公園に寄り道した。'),
      ExampleWord(word: '寄せる', reading: 'よせる', meaning: '近づけること', sentence: 'いすを机に寄せた。'),
      ExampleWord(word: '最寄り', reading: 'もより', meaning: '一番近い所', sentence: '最寄りの駅まで歩いた。'),
      ExampleWord(word: '寄贈', reading: 'きぞう', meaning: '物を贈ること', sentence: '図書館に本を寄贈した。'),
    ],
  ),
  // 32. 規
  KanjiChar(
    character: '規',
    grade: 5,
    kunReadings: [],
    onReadings: ['キ'],
    examples: [
      ExampleWord(word: '規則', reading: 'きそく', meaning: '守るべき決まり', sentence: '学校の規則を守る。'),
      ExampleWord(word: '規模', reading: 'きぼ', meaning: '大きさやひろさ', sentence: '大規模なお祭りがあった。'),
      ExampleWord(word: '規定', reading: 'きてい', meaning: '決められたこと', sentence: '規定の時間に集合した。'),
      ExampleWord(word: '規律', reading: 'きりつ', meaning: '秩序を守る決まり', sentence: '規律を守って行動した。'),
      ExampleWord(word: '正規', reading: 'せいき', meaning: '正式なこと', sentence: '正規の手続きをした。'),
    ],
  ),
  // 33. 技
  KanjiChar(
    character: '技',
    grade: 5,
    kunReadings: ['わざ'],
    onReadings: ['ギ'],
    examples: [
      ExampleWord(word: '技術', reading: 'ぎじゅつ', meaning: '物を作ったりする力', sentence: '日本の技術は世界で有名だ。'),
      ExampleWord(word: '演技', reading: 'えんぎ', meaning: '見せるわざ', sentence: 'すばらしい演技を見た。'),
      ExampleWord(word: '技能', reading: 'ぎのう', meaning: 'わざや能力', sentence: '技能を高めるために練習した。'),
      ExampleWord(word: '特技', reading: 'とくぎ', meaning: '特にすぐれたわざ', sentence: '私の特技はピアノだ。'),
      ExampleWord(word: '競技', reading: 'きょうぎ', meaning: '力をきそうこと', sentence: '運動会の競技に出た。'),
    ],
  ),
  // 34. 義
  KanjiChar(
    character: '義',
    grade: 5,
    kunReadings: [],
    onReadings: ['ギ'],
    examples: [
      ExampleWord(word: '意義', reading: 'いぎ', meaning: '大切な意味', sentence: 'ボランティアの意義を学んだ。'),
      ExampleWord(word: '義務', reading: 'ぎむ', meaning: 'しなければならないこと', sentence: '勉強は子どもの義務だ。'),
      ExampleWord(word: '正義', reading: 'せいぎ', meaning: '正しいこと', sentence: '正義の味方にあこがれる。'),
      ExampleWord(word: '義理', reading: 'ぎり', meaning: '人として守るべき道', sentence: '義理を大切にする人だ。'),
      ExampleWord(word: '定義', reading: 'ていぎ', meaning: '意味をはっきり決めること', sentence: '言葉の定義を調べた。'),
    ],
  ),
  // 35. 逆
  KanjiChar(
    character: '逆',
    grade: 5,
    kunReadings: ['さか', 'さか-さ', 'さか-らう'],
    onReadings: ['ギャク'],
    examples: [
      ExampleWord(word: '逆転', reading: 'ぎゃくてん', meaning: '反対になること', sentence: '試合で逆転して勝った。'),
      ExampleWord(word: '逆さ', reading: 'さかさ', meaning: '上下が反対なこと', sentence: '本を逆さに持っていた。'),
      ExampleWord(word: '逆方向', reading: 'ぎゃくほうこう', meaning: '反対の方向', sentence: '逆方向の電車に乗ってしまった。'),
      ExampleWord(word: '逆効果', reading: 'ぎゃくこうか', meaning: '思った反対の結果', sentence: '急ぎすぎると逆効果だ。'),
      ExampleWord(word: '逆風', reading: 'ぎゃくふう', meaning: '反対から吹く風', sentence: '逆風の中を走った。'),
    ],
  ),
  // 36. 久
  KanjiChar(
    character: '久',
    grade: 5,
    kunReadings: ['ひさ-しい'],
    onReadings: ['キュウ', 'ク'],
    examples: [
      ExampleWord(word: '久しぶり', reading: 'ひさしぶり', meaning: '長い間会わなかったこと', sentence: '久しぶりに友だちに会った。'),
      ExampleWord(word: '永久', reading: 'えいきゅう', meaning: 'いつまでも続くこと', sentence: '永久に残る思い出だ。'),
      ExampleWord(word: '久々', reading: 'ひさびさ', meaning: '長い時間がたったこと', sentence: '久々に山に登った。'),
      ExampleWord(word: '耐久', reading: 'たいきゅう', meaning: '長くもつこと', sentence: '耐久性のある材料を使った。'),
      ExampleWord(word: '持久', reading: 'じきゅう', meaning: '長く続けること', sentence: '持久走の練習をした。'),
    ],
  ),
  // 37. 旧
  KanjiChar(
    character: '旧',
    grade: 5,
    kunReadings: ['ふる-い'],
    onReadings: ['キュウ'],
    examples: [
      ExampleWord(word: '旧友', reading: 'きゅうゆう', meaning: '昔からの友だち', sentence: '旧友と再会した。'),
      ExampleWord(word: '復旧', reading: 'ふっきゅう', meaning: '元にもどすこと', sentence: '道路が復旧した。'),
      ExampleWord(word: '旧式', reading: 'きゅうしき', meaning: '古い形のもの', sentence: '旧式の機械を見た。'),
      ExampleWord(word: '旧正月', reading: 'きゅうしょうがつ', meaning: '昔の正月', sentence: '旧正月をお祝いする国がある。'),
      ExampleWord(word: '新旧', reading: 'しんきゅう', meaning: '新しいものと古いもの', sentence: '新旧の建物が並んでいる。'),
    ],
  ),
  // 38. 居
  KanjiChar(
    character: '居',
    grade: 5,
    kunReadings: ['い-る', 'お-る'],
    onReadings: ['キョ'],
    examples: [
      ExampleWord(word: '居間', reading: 'いま', meaning: '家族が集まる部屋', sentence: '居間でテレビを見た。'),
      ExampleWord(word: '住居', reading: 'じゅうきょ', meaning: '住む場所', sentence: '新しい住居に引っ越した。'),
      ExampleWord(word: '居住', reading: 'きょじゅう', meaning: 'そこに住むこと', sentence: 'この地いきに居住している。'),
      ExampleWord(word: '居場所', reading: 'いばしょ', meaning: 'いる場所', sentence: '自分の居場所を見つけた。'),
      ExampleWord(word: '居眠り', reading: 'いねむり', meaning: 'つい眠ってしまうこと', sentence: '電車で居眠りをした。'),
    ],
  ),
  // 39. 許
  KanjiChar(
    character: '許',
    grade: 5,
    kunReadings: ['ゆる-す'],
    onReadings: ['キョ'],
    examples: [
      ExampleWord(word: '許可', reading: 'きょか', meaning: '許すこと', sentence: '先生から許可をもらった。'),
      ExampleWord(word: '許す', reading: 'ゆるす', meaning: '認めること', sentence: '友だちの失敗を許した。'),
      ExampleWord(word: '免許', reading: 'めんきょ', meaning: 'やってよいと認めること', sentence: '父は運転免許を持っている。'),
      ExampleWord(word: '特許', reading: 'とっきょ', meaning: '特別に許すこと', sentence: '新しい発明で特許を取った。'),
      ExampleWord(word: '許容', reading: 'きょよう', meaning: '許して受け入れること', sentence: '許容できる時間内に終わった。'),
    ],
  ),
  // 40. 境
  KanjiChar(
    character: '境',
    grade: 5,
    kunReadings: ['さかい'],
    onReadings: ['キョウ', 'ケイ'],
    examples: [
      ExampleWord(word: '環境', reading: 'かんきょう', meaning: 'まわりのようす', sentence: '環境を守ることが大切だ。'),
      ExampleWord(word: '国境', reading: 'こっきょう', meaning: '国と国の境', sentence: '国境を越えて旅をした。'),
      ExampleWord(word: '境界', reading: 'きょうかい', meaning: '区切りの線', sentence: '二つの土地の境界を決めた。'),
      ExampleWord(word: '境内', reading: 'けいだい', meaning: '神社やお寺の中', sentence: '神社の境内を歩いた。'),
      ExampleWord(word: '境目', reading: 'さかいめ', meaning: '区切りのところ', sentence: '町の境目に川が流れている。'),
    ],
  ),
  // 41. 均
  KanjiChar(
    character: '均',
    grade: 5,
    kunReadings: [],
    onReadings: ['キン'],
    examples: [
      ExampleWord(word: '平均', reading: 'へいきん', meaning: 'ならしたもの', sentence: 'テストの平均点は七十五点だった。'),
      ExampleWord(word: '均一', reading: 'きんいつ', meaning: 'みな同じこと', sentence: '百円均一の店で買い物をした。'),
      ExampleWord(word: '均等', reading: 'きんとう', meaning: 'ひとしいこと', sentence: 'ケーキを均等に分けた。'),
      ExampleWord(word: '不均一', reading: 'ふきんいつ', meaning: 'そろっていないこと', sentence: '色が不均一に塗られていた。'),
      ExampleWord(word: '均衡', reading: 'きんこう', meaning: 'つり合いがとれていること', sentence: '力の均衡が保たれている。'),
    ],
  ),
  // 42. 禁
  KanjiChar(
    character: '禁',
    grade: 5,
    kunReadings: [],
    onReadings: ['キン'],
    examples: [
      ExampleWord(word: '禁止', reading: 'きんし', meaning: 'してはいけないこと', sentence: 'ここは立入り禁止だ。'),
      ExampleWord(word: '禁煙', reading: 'きんえん', meaning: 'たばこをすわないこと', sentence: 'この場所は禁煙だ。'),
      ExampleWord(word: '解禁', reading: 'かいきん', meaning: '禁止をとくこと', sentence: 'つりが解禁された。'),
      ExampleWord(word: '厳禁', reading: 'げんきん', meaning: 'かたく禁じること', sentence: '火の使用はげんきんだ。'),
      ExampleWord(word: '禁物', reading: 'きんもつ', meaning: 'してはいけないこと', sentence: '油断は禁物だ。'),
    ],
  ),
  // 43. 句
  KanjiChar(
    character: '句',
    grade: 5,
    kunReadings: [],
    onReadings: ['ク'],
    examples: [
      ExampleWord(word: '俳句', reading: 'はいく', meaning: '五七五の詩', sentence: '俳句を作る授業があった。'),
      ExampleWord(word: '文句', reading: 'もんく', meaning: '不満の言葉', sentence: '文句を言わずにがんばった。'),
      ExampleWord(word: '句読点', reading: 'くとうてん', meaning: '文の区切りのしるし', sentence: '正しい場所に句読点をつけた。'),
      ExampleWord(word: '語句', reading: 'ごく', meaning: '言葉のまとまり', sentence: '大切な語句に線を引いた。'),
      ExampleWord(word: '慣用句', reading: 'かんようく', meaning: '決まった言い回し', sentence: '慣用句の意味を調べた。'),
    ],
  ),
  // 44. 群
  KanjiChar(
    character: '群',
    grade: 5,
    kunReadings: ['む-れる', 'む-れ', 'むら'],
    onReadings: ['グン'],
    examples: [
      ExampleWord(word: '群れ', reading: 'むれ', meaning: '多くが集まったもの', sentence: '魚の群れが泳いでいた。'),
      ExampleWord(word: '群集', reading: 'ぐんしゅう', meaning: '大勢の人が集まること', sentence: '群集が広場に集まった。'),
      ExampleWord(word: '大群', reading: 'たいぐん', meaning: '大きな群れ', sentence: '鳥の大群が空を飛んだ。'),
      ExampleWord(word: '群島', reading: 'ぐんとう', meaning: '島が多く集まった所', sentence: '南の群島を旅した。'),
      ExampleWord(word: '群生', reading: 'ぐんせい', meaning: '植物が群がって生えること', sentence: '花が群生しているのを見た。'),
    ],
  ),
  // 45. 経
  KanjiChar(
    character: '経',
    grade: 5,
    kunReadings: ['へ-る', 'た-つ'],
    onReadings: ['ケイ', 'キョウ'],
    examples: [
      ExampleWord(word: '経験', reading: 'けいけん', meaning: '実さいにやってみること', sentence: '貴重な経験をした。'),
      ExampleWord(word: '経営', reading: 'けいえい', meaning: '事業を行うこと', sentence: '母が店を経営している。'),
      ExampleWord(word: '経過', reading: 'けいか', meaning: '時間がたつこと', sentence: '一年が経過した。'),
      ExampleWord(word: '経済', reading: 'けいざい', meaning: 'お金や物のやり取り', sentence: '経済のことを勉強した。'),
      ExampleWord(word: '神経', reading: 'しんけい', meaning: '体の中の信号を伝えるもの', sentence: '神経を使う仕事だ。'),
    ],
  ),
  // 46. 潔
  KanjiChar(
    character: '潔',
    grade: 5,
    kunReadings: ['いさぎよ-い'],
    onReadings: ['ケツ'],
    examples: [
      ExampleWord(word: '清潔', reading: 'せいけつ', meaning: 'きれいなこと', sentence: '手を洗って清潔にした。'),
      ExampleWord(word: '潔白', reading: 'けっぱく', meaning: '心がきれいなこと', sentence: '自分の潔白を信じている。'),
      ExampleWord(word: '潔い', reading: 'いさぎよい', meaning: 'さっぱりしていること', sentence: '負けを認める潔い態度だった。'),
      ExampleWord(word: '潔癖', reading: 'けっぺき', meaning: '汚れを気にすること', sentence: '潔癖な性格の人だ。'),
      ExampleWord(word: '不潔', reading: 'ふけつ', meaning: 'きたないこと', sentence: '不潔な場所はきれいにしよう。'),
    ],
  ),
  // 47. 件
  KanjiChar(
    character: '件',
    grade: 5,
    kunReadings: [],
    onReadings: ['ケン'],
    examples: [
      ExampleWord(word: '事件', reading: 'じけん', meaning: '大きなできごと', sentence: '町で大きな事件があった。'),
      ExampleWord(word: '条件', reading: 'じょうけん', meaning: '決められたこと', sentence: '参加の条件を確認した。'),
      ExampleWord(word: '件数', reading: 'けんすう', meaning: 'できごとの数', sentence: '問い合わせの件数が増えた。'),
      ExampleWord(word: '用件', reading: 'ようけん', meaning: '伝えたいこと', sentence: '用件を手短に伝えた。'),
      ExampleWord(word: '物件', reading: 'ぶっけん', meaning: '物や建物のこと', sentence: '新しい物件を見に行った。'),
    ],
  ),
  // 48. 券
  KanjiChar(
    character: '券',
    grade: 5,
    kunReadings: [],
    onReadings: ['ケン'],
    examples: [
      ExampleWord(word: '入場券', reading: 'にゅうじょうけん', meaning: '入るための切符', sentence: '入場券を買って中に入った。'),
      ExampleWord(word: '乗車券', reading: 'じょうしゃけん', meaning: '電車に乗る切符', sentence: '乗車券を自動はんばい機で買った。'),
      ExampleWord(word: '食券', reading: 'しょっけん', meaning: '食事の切符', sentence: '食券を出してご飯を食べた。'),
      ExampleWord(word: '旅券', reading: 'りょけん', meaning: '外国に行くためのしょうめい書', sentence: '旅券を申し込んだ。'),
      ExampleWord(word: '商品券', reading: 'しょうひんけん', meaning: '買い物に使える券', sentence: '商品券をプレゼントにもらった。'),
    ],
  ),
  // 49. 険
  KanjiChar(
    character: '険',
    grade: 5,
    kunReadings: ['けわ-しい'],
    onReadings: ['ケン'],
    examples: [
      ExampleWord(word: '危険', reading: 'きけん', meaning: 'あぶないこと', sentence: 'この道は夜は危険だ。'),
      ExampleWord(word: '保険', reading: 'ほけん', meaning: 'もしもの時に備えること', sentence: '保険に入っている。'),
      ExampleWord(word: '冒険', reading: 'ぼうけん', meaning: 'あぶないことに挑むこと', sentence: '冒険の物語を読んだ。'),
      ExampleWord(word: '険しい', reading: 'けわしい', meaning: '急で登りにくいこと', sentence: '険しい山道を登った。'),
      ExampleWord(word: '探険', reading: 'たんけん', meaning: '知らない所を調べること', sentence: '森の中を探険した。'),
    ],
  ),
  // 50. 検
  KanjiChar(
    character: '検',
    grade: 5,
    kunReadings: [],
    onReadings: ['ケン'],
    examples: [
      ExampleWord(word: '検査', reading: 'けんさ', meaning: '調べること', sentence: '体の検査を受けた。'),
      ExampleWord(word: '検討', reading: 'けんとう', meaning: 'よく考えること', sentence: '計画を検討している。'),
      ExampleWord(word: '点検', reading: 'てんけん', meaning: '一つ一つ調べること', sentence: '車の点検をした。'),
      ExampleWord(word: '検定', reading: 'けんてい', meaning: '合格かどうか調べること', sentence: '漢字検定を受けた。'),
      ExampleWord(word: '探検', reading: 'たんけん', meaning: '調べに行くこと', sentence: '学校の裏山を探検した。'),
    ],
  ),
  // 51. 限
  KanjiChar(
    character: '限',
    grade: 5,
    kunReadings: ['かぎ-る', 'かぎ-り'],
    onReadings: ['ゲン'],
    examples: [
      ExampleWord(word: '制限', reading: 'せいげん', meaning: 'おさえて決めること', sentence: '速度制限を守った。'),
      ExampleWord(word: '限界', reading: 'げんかい', meaning: 'これ以上はできないところ', sentence: '体力の限界を感じた。'),
      ExampleWord(word: '期限', reading: 'きげん', meaning: '決められた時まで', sentence: '宿題の期限を守った。'),
      ExampleWord(word: '無限', reading: 'むげん', meaning: '限りがないこと', sentence: '宇宙は無限に広い。'),
      ExampleWord(word: '限定', reading: 'げんてい', meaning: '範囲を決めること', sentence: '限定のお菓子を買った。'),
    ],
  ),
  // 52. 現
  KanjiChar(
    character: '現',
    grade: 5,
    kunReadings: ['あらわ-れる', 'あらわ-す'],
    onReadings: ['ゲン'],
    examples: [
      ExampleWord(word: '現在', reading: 'げんざい', meaning: '今のこと', sentence: '現在の気温は二十度だ。'),
      ExampleWord(word: '現実', reading: 'げんじつ', meaning: '実さいのこと', sentence: '夢と現実はちがう。'),
      ExampleWord(word: '表現', reading: 'ひょうげん', meaning: '気持ちなどを表すこと', sentence: '自分の気持ちを表現した。'),
      ExampleWord(word: '出現', reading: 'しゅつげん', meaning: 'あらわれること', sentence: '大きな虹が出現した。'),
      ExampleWord(word: '現象', reading: 'げんしょう', meaning: '目に見えるできごと', sentence: 'ふしぎな現象を観察した。'),
    ],
  ),
  // 53. 減
  KanjiChar(
    character: '減',
    grade: 5,
    kunReadings: ['へ-る', 'へ-らす'],
    onReadings: ['ゲン'],
    examples: [
      ExampleWord(word: '減少', reading: 'げんしょう', meaning: '数が少なくなること', sentence: '人口が減少している。'),
      ExampleWord(word: '削減', reading: 'さくげん', meaning: 'けずって減らすこと', sentence: '電気の使用量を削減した。'),
      ExampleWord(word: '減る', reading: 'へる', meaning: '少なくなること', sentence: '体重が三キロ減った。'),
      ExampleWord(word: '加減', reading: 'かげん', meaning: '増やしたり減らしたりすること', sentence: '火加減に気をつけた。'),
      ExampleWord(word: '半減', reading: 'はんげん', meaning: '半分に減ること', sentence: '売り上げが半減した。'),
    ],
  ),
  // 54. 故
  KanjiChar(
    character: '故',
    grade: 5,
    kunReadings: ['ゆえ'],
    onReadings: ['コ'],
    examples: [
      ExampleWord(word: '事故', reading: 'じこ', meaning: 'わるいできごと', sentence: '交通事故に気をつけよう。'),
      ExampleWord(word: '故郷', reading: 'こきょう', meaning: '生まれ育った場所', sentence: '故郷の景色を思い出した。'),
      ExampleWord(word: '故障', reading: 'こしょう', meaning: 'こわれること', sentence: '車が故障して動かない。'),
      ExampleWord(word: '故意', reading: 'こい', meaning: 'わざとすること', sentence: '故意にやったわけではない。'),
      ExampleWord(word: '故人', reading: 'こじん', meaning: '亡くなった人', sentence: '故人をしのんで花を供えた。'),
    ],
  ),
  // 55. 個
  KanjiChar(
    character: '個',
    grade: 5,
    kunReadings: [],
    onReadings: ['コ'],
    examples: [
      ExampleWord(word: '個人', reading: 'こじん', meaning: 'ひとりひとり', sentence: '個人の意見を大切にする。'),
      ExampleWord(word: '個性', reading: 'こせい', meaning: 'その人らしさ', sentence: '一人ひとりの個性を大切にしよう。'),
      ExampleWord(word: '個数', reading: 'こすう', meaning: '物の数', sentence: 'りんごの個数を数えた。'),
      ExampleWord(word: '個別', reading: 'こべつ', meaning: '一つ一つ分けること', sentence: '個別に相談した。'),
      ExampleWord(word: '個室', reading: 'こしつ', meaning: 'ひとりの部屋', sentence: '個室で勉強した。'),
    ],
  ),
  // 56. 護
  KanjiChar(
    character: '護',
    grade: 5,
    kunReadings: ['まも-る'],
    onReadings: ['ゴ'],
    examples: [
      ExampleWord(word: '保護', reading: 'ほご', meaning: '守ること', sentence: '動物を保護する活動をしている。'),
      ExampleWord(word: '護衛', reading: 'ごえい', meaning: '守りそうこと', sentence: '大切な人を護衛した。'),
      ExampleWord(word: '看護', reading: 'かんご', meaning: '病気の人の世話をすること', sentence: '看護の仕事をしている人がいる。'),
      ExampleWord(word: '弁護', reading: 'べんご', meaning: 'かばって守ること', sentence: '友だちを弁護した。'),
      ExampleWord(word: '防護', reading: 'ぼうご', meaning: '守りふせぐこと', sentence: '防護のために帽子をかぶった。'),
    ],
  ),
  // 57. 効
  KanjiChar(
    character: '効',
    grade: 5,
    kunReadings: ['き-く'],
    onReadings: ['コウ'],
    examples: [
      ExampleWord(word: '効果', reading: 'こうか', meaning: 'やった結果', sentence: '練習の効果が出た。'),
      ExampleWord(word: '有効', reading: 'ゆうこう', meaning: '役に立つこと', sentence: '時間を有効に使おう。'),
      ExampleWord(word: '効力', reading: 'こうりょく', meaning: '効き目の力', sentence: '薬の効力がすごい。'),
      ExampleWord(word: '効率', reading: 'こうりつ', meaning: '少ない力で大きな成果を出すこと', sentence: '効率よく勉強した。'),
      ExampleWord(word: '特効', reading: 'とっこう', meaning: '特に効くこと', sentence: '特効薬を飲んで元気になった。'),
    ],
  ),
  // 58. 厚
  KanjiChar(
    character: '厚',
    grade: 5,
    kunReadings: ['あつ-い'],
    onReadings: ['コウ'],
    examples: [
      ExampleWord(word: '厚い', reading: 'あつい', meaning: 'はばが大きいこと', sentence: '厚い本を読んだ。'),
      ExampleWord(word: '厚紙', reading: 'あつがみ', meaning: '厚い紙', sentence: '厚紙で箱を作った。'),
      ExampleWord(word: '温厚', reading: 'おんこう', meaning: 'おだやかで優しいこと', sentence: '温厚な先生が好きだ。'),
      ExampleWord(word: '厚意', reading: 'こうい', meaning: '親切な気持ち', sentence: '先生の厚意に感謝した。'),
      ExampleWord(word: '厚さ', reading: 'あつさ', meaning: 'はばの大きさ', sentence: '板の厚さを計った。'),
    ],
  ),
  // 59. 耕
  KanjiChar(
    character: '耕',
    grade: 5,
    kunReadings: ['たがや-す'],
    onReadings: ['コウ'],
    examples: [
      ExampleWord(word: '耕す', reading: 'たがやす', meaning: '土をほりおこすこと', sentence: '畑を耕して種をまいた。'),
      ExampleWord(word: '耕作', reading: 'こうさく', meaning: '田畑をたがやすこと', sentence: '耕作する面積を広げた。'),
      ExampleWord(word: '耕地', reading: 'こうち', meaning: 'たがやした土地', sentence: '耕地が広がっている。'),
      ExampleWord(word: '農耕', reading: 'のうこう', meaning: '農業で土をたがやすこと', sentence: '農耕の歴史を学んだ。'),
      ExampleWord(word: '耕運機', reading: 'こううんき', meaning: '畑をたがやす機械', sentence: '耕運機で畑を耕した。'),
    ],
  ),
  // 60. 鉱
  KanjiChar(
    character: '鉱',
    grade: 5,
    kunReadings: [],
    onReadings: ['コウ'],
    examples: [
      ExampleWord(word: '鉱山', reading: 'こうざん', meaning: '鉱物を取る山', sentence: '鉱山の見学に行った。'),
      ExampleWord(word: '鉱物', reading: 'こうぶつ', meaning: '地中にある天然のもの', sentence: '鉱物の種類を調べた。'),
      ExampleWord(word: '鉱石', reading: 'こうせき', meaning: '金属をふくむ石', sentence: '鉱石を集めるのが好きだ。'),
      ExampleWord(word: '金鉱', reading: 'きんこう', meaning: '金がとれる場所', sentence: '金鉱が発見された。'),
      ExampleWord(word: '鉱業', reading: 'こうぎょう', meaning: '鉱物を取り出す仕事', sentence: '鉱業がさかんな地いきだ。'),
    ],
  ),
  // 61. 構
  KanjiChar(
    character: '構',
    grade: 5,
    kunReadings: ['かま-える', 'かま-う'],
    onReadings: ['コウ'],
    examples: [
      ExampleWord(word: '構造', reading: 'こうぞう', meaning: '組み立て方', sentence: '建物の構造を学んだ。'),
      ExampleWord(word: '構成', reading: 'こうせい', meaning: '組み立てること', sentence: '作文の構成を考えた。'),
      ExampleWord(word: '構想', reading: 'こうそう', meaning: 'たくらみや考え', sentence: '新しい計画の構想を練った。'),
      ExampleWord(word: '結構', reading: 'けっこう', meaning: 'なかなかよいこと', sentence: '結構おいしい料理だった。'),
      ExampleWord(word: '機構', reading: 'きこう', meaning: '仕組みや組織', sentence: '国の機構について調べた。'),
    ],
  ),
  // 62. 興
  KanjiChar(
    character: '興',
    grade: 5,
    kunReadings: ['おこ-る', 'おこ-す'],
    onReadings: ['コウ', 'キョウ'],
    examples: [
      ExampleWord(word: '興味', reading: 'きょうみ', meaning: 'おもしろいと思う気持ち', sentence: '科学に興味がある。'),
      ExampleWord(word: '興奮', reading: 'こうふん', meaning: '気持ちが高まること', sentence: '試合に興奮した。'),
      ExampleWord(word: '復興', reading: 'ふっこう', meaning: 'ふたたび盛んにすること', sentence: '町の復興が進んでいる。'),
      ExampleWord(word: '新興', reading: 'しんこう', meaning: '新しくおこること', sentence: '新興の住宅地が増えた。'),
      ExampleWord(word: '興行', reading: 'こうぎょう', meaning: '見せ物を行うこと', sentence: '興行が大成功だった。'),
    ],
  ),
  // 63. 講
  KanjiChar(
    character: '講',
    grade: 5,
    kunReadings: [],
    onReadings: ['コウ'],
    examples: [
      ExampleWord(word: '講義', reading: 'こうぎ', meaning: '先生が教えること', sentence: '先生の講義を聞いた。'),
      ExampleWord(word: '講演', reading: 'こうえん', meaning: '大勢の前で話すこと', sentence: '有名な人の講演を聞いた。'),
      ExampleWord(word: '講堂', reading: 'こうどう', meaning: '大きなホール', sentence: '講堂で入学式があった。'),
      ExampleWord(word: '講師', reading: 'こうし', meaning: '教える人', sentence: '講師の先生が来た。'),
      ExampleWord(word: '受講', reading: 'じゅこう', meaning: '授業を受けること', sentence: '水泳の授業を受講した。'),
    ],
  ),
  // 64. 混
  KanjiChar(
    character: '混',
    grade: 5,
    kunReadings: ['ま-ぜる', 'ま-ざる', 'こ-む'],
    onReadings: ['コン'],
    examples: [
      ExampleWord(word: '混雑', reading: 'こんざつ', meaning: 'こみ合うこと', sentence: '朝の電車は混雑している。'),
      ExampleWord(word: '混合', reading: 'こんごう', meaning: '混ぜ合わせること', sentence: '色を混合して新しい色を作った。'),
      ExampleWord(word: '混乱', reading: 'こんらん', meaning: 'ごちゃごちゃになること', sentence: '急な知らせで混乱した。'),
      ExampleWord(word: '混ぜる', reading: 'まぜる', meaning: 'いっしょにすること', sentence: '材料を混ぜて料理を作った。'),
      ExampleWord(word: '混む', reading: 'こむ', meaning: '人が多くなること', sentence: '休日は公園が混む。'),
    ],
  ),
  // 65. 査
  KanjiChar(
    character: '査',
    grade: 5,
    kunReadings: [],
    onReadings: ['サ'],
    examples: [
      ExampleWord(word: '調査', reading: 'ちょうさ', meaning: '詳しく調べること', sentence: '地いきの自然を調査した。'),
      ExampleWord(word: '検査', reading: 'けんさ', meaning: '状態を調べること', sentence: '健康検査を受けた。'),
      ExampleWord(word: '捜査', reading: 'そうさ', meaning: '犯人を探すこと', sentence: '事件の捜査が進んでいる。'),
      ExampleWord(word: '査定', reading: 'さてい', meaning: '調べて決めること', sentence: '品物の査定をしてもらった。'),
      ExampleWord(word: '審査', reading: 'しんさ', meaning: '審しく調べること', sentence: '作品の審査が行われた。'),
    ],
  ),
  // 66. 再
  KanjiChar(
    character: '再',
    grade: 5,
    kunReadings: ['ふたた-び'],
    onReadings: ['サイ', 'サ'],
    examples: [
      ExampleWord(word: '再会', reading: 'さいかい', meaning: 'ふたたび会うこと', sentence: '旧友との再会を喜んだ。'),
      ExampleWord(word: '再生', reading: 'さいせい', meaning: 'もう一度よみがえること', sentence: '音楽を再生した。'),
      ExampleWord(word: '再び', reading: 'ふたたび', meaning: 'もう一度', sentence: '再び挑戦する決心をした。'),
      ExampleWord(word: '再利用', reading: 'さいりよう', meaning: 'もう一度使うこと', sentence: '空きびんを再利用した。'),
      ExampleWord(word: '再開', reading: 'さいかい', meaning: 'もう一度始めること', sentence: '工事が再開された。'),
    ],
  ),
  // 67. 災
  KanjiChar(
    character: '災',
    grade: 5,
    kunReadings: ['わざわ-い'],
    onReadings: ['サイ'],
    examples: [
      ExampleWord(word: '災害', reading: 'さいがい', meaning: '自然による被害', sentence: '災害に備えて食料を準備した。'),
      ExampleWord(word: '火災', reading: 'かさい', meaning: '火事のこと', sentence: '火災を防ぐために注意した。'),
      ExampleWord(word: '天災', reading: 'てんさい', meaning: '自然のわざわい', sentence: '天災はいつ来るかわからない。'),
      ExampleWord(word: '防災', reading: 'ぼうさい', meaning: '災害を防ぐこと', sentence: '防災の訓練をした。'),
      ExampleWord(word: '災難', reading: 'さいなん', meaning: '思いがけないわざわい', sentence: '災難にあわないよう注意する。'),
    ],
  ),
  // 68. 妻
  KanjiChar(
    character: '妻',
    grade: 5,
    kunReadings: ['つま'],
    onReadings: ['サイ'],
    examples: [
      ExampleWord(word: '妻', reading: 'つま', meaning: '結婚した女の人', sentence: '父の妻は母だ。'),
      ExampleWord(word: '夫妻', reading: 'ふさい', meaning: '夫と妻', sentence: '田中夫妻がいらっしゃった。'),
      ExampleWord(word: '妻子', reading: 'さいし', meaning: '妻と子ども', sentence: '妻子と一緒に暮らしている。'),
      ExampleWord(word: '愛妻', reading: 'あいさい', meaning: '愛する妻', sentence: '愛妻の作ったお弁当を食べた。'),
      ExampleWord(word: '人妻', reading: 'ひとづま', meaning: '結婚している女の人', sentence: 'となりの家には人妻が住んでいる。'),
    ],
  ),
  // 69. 採
  KanjiChar(
    character: '採',
    grade: 5,
    kunReadings: ['と-る'],
    onReadings: ['サイ'],
    examples: [
      ExampleWord(word: '採用', reading: 'さいよう', meaning: '取り入れること', sentence: '新しい方法が採用された。'),
      ExampleWord(word: '採点', reading: 'さいてん', meaning: '点数をつけること', sentence: '先生がテストを採点した。'),
      ExampleWord(word: '採集', reading: 'さいしゅう', meaning: '集めること', sentence: '虫の採集をした。'),
      ExampleWord(word: '採る', reading: 'とる', meaning: '選んで取ること', sentence: '山で山菜を採った。'),
      ExampleWord(word: '採算', reading: 'さいさん', meaning: '利益が出るかどうか', sentence: '採算が合うか計算した。'),
    ],
  ),
  // 70. 際
  KanjiChar(
    character: '際',
    grade: 5,
    kunReadings: ['きわ', 'ぎわ'],
    onReadings: ['サイ'],
    examples: [
      ExampleWord(word: '国際', reading: 'こくさい', meaning: '国と国の間のこと', sentence: '国際交流の行事に参加した。'),
      ExampleWord(word: '実際', reading: 'じっさい', meaning: '本当のところ', sentence: '実際に見てみるとちがった。'),
      ExampleWord(word: '交際', reading: 'こうさい', meaning: '人と付き合うこと', sentence: '友だちとの交際を大切にする。'),
      ExampleWord(word: '際立つ', reading: 'きわだつ', meaning: '目立つこと', sentence: '赤い花が際立って見えた。'),
      ExampleWord(word: '窓際', reading: 'まどぎわ', meaning: '窓のそば', sentence: '窓際の席に座った。'),
    ],
  ),
  // 71. 在
  KanjiChar(
    character: '在',
    grade: 5,
    kunReadings: ['あ-る'],
    onReadings: ['ザイ'],
    examples: [
      ExampleWord(word: '存在', reading: 'そんざい', meaning: 'あること', sentence: '友だちの存在は大きい。'),
      ExampleWord(word: '現在', reading: 'げんざい', meaning: '今のこと', sentence: '現在の時刻を確認した。'),
      ExampleWord(word: '在学', reading: 'ざいがく', meaning: '学校に通っていること', sentence: '小学校に在学中だ。'),
      ExampleWord(word: '不在', reading: 'ふざい', meaning: 'その場にいないこと', sentence: '先生が不在だった。'),
      ExampleWord(word: '所在', reading: 'しょざい', meaning: 'ある場所', sentence: '所在地を書類に書いた。'),
    ],
  ),
  // 72. 財
  KanjiChar(
    character: '財',
    grade: 5,
    kunReadings: [],
    onReadings: ['ザイ', 'サイ'],
    examples: [
      ExampleWord(word: '財産', reading: 'ざいさん', meaning: 'お金や物などの持ち物', sentence: '大切な財産を守る。'),
      ExampleWord(word: '財布', reading: 'さいふ', meaning: 'お金を入れるもの', sentence: '財布を落としてしまった。'),
      ExampleWord(word: '文化財', reading: 'ぶんかざい', meaning: '文化的に価値のあるもの', sentence: '文化財の見学に行った。'),
      ExampleWord(word: '財政', reading: 'ざいせい', meaning: 'お金のやりくり', sentence: '市の財政について学んだ。'),
      ExampleWord(word: '財力', reading: 'ざいりょく', meaning: 'お金の力', sentence: '財力のある人が寄付した。'),
    ],
  ),
  // 73. 罪
  KanjiChar(
    character: '罪',
    grade: 5,
    kunReadings: ['つみ'],
    onReadings: ['ザイ'],
    examples: [
      ExampleWord(word: '犯罪', reading: 'はんざい', meaning: '法を犯すこと', sentence: '犯罪を防ぐ活動をしている。'),
      ExampleWord(word: '罪', reading: 'つみ', meaning: 'わるいおこない', sentence: '罪を犯してはいけない。'),
      ExampleWord(word: '無罪', reading: 'むざい', meaning: '罪がないこと', sentence: '無罪だと認められた。'),
      ExampleWord(word: '有罪', reading: 'ゆうざい', meaning: '罪があること', sentence: '有罪の判決が出た。'),
      ExampleWord(word: '罪悪', reading: 'ざいあく', meaning: 'わるいこと', sentence: '罪悪感を持った。'),
    ],
  ),
  // 74. 雑
  KanjiChar(
    character: '雑',
    grade: 5,
    kunReadings: ['まじ-る'],
    onReadings: ['ザツ', 'ゾウ'],
    examples: [
      ExampleWord(word: '雑誌', reading: 'ざっし', meaning: '色々な記事が載った本', sentence: '雑誌を読むのが好きだ。'),
      ExampleWord(word: '複雑', reading: 'ふくざつ', meaning: 'こみ入っていること', sentence: '複雑な問題を解いた。'),
      ExampleWord(word: '雑草', reading: 'ざっそう', meaning: '自然に生える草', sentence: '庭の雑草をぬいた。'),
      ExampleWord(word: '雑談', reading: 'ざつだん', meaning: 'とりとめのない話', sentence: '友だちと雑談を楽しんだ。'),
      ExampleWord(word: '雑貨', reading: 'ざっか', meaning: 'いろいろな品物', sentence: '雑貨の店で買い物をした。'),
    ],
  ),
  // 75. 酸
  KanjiChar(
    character: '酸',
    grade: 5,
    kunReadings: ['す-い'],
    onReadings: ['サン'],
    examples: [
      ExampleWord(word: '酸素', reading: 'さんそ', meaning: '生き物に必要な気体', sentence: '植物が酸素を作ってくれる。'),
      ExampleWord(word: '酸性', reading: 'さんせい', meaning: 'すっぱい性質', sentence: 'レモンは酸性だ。'),
      ExampleWord(word: '酸味', reading: 'さんみ', meaning: 'すっぱい味', sentence: '酸味のある果物が好きだ。'),
      ExampleWord(word: '酸化', reading: 'さんか', meaning: '酸素と結びつくこと', sentence: '鉄が酸化してさびた。'),
      ExampleWord(word: '炭酸', reading: 'たんさん', meaning: 'シュワシュワする成分', sentence: '炭酸の飲み物が好きだ。'),
    ],
  ),
  // 76. 賛
  KanjiChar(
    character: '賛',
    grade: 5,
    kunReadings: [],
    onReadings: ['サン'],
    examples: [
      ExampleWord(word: '賛成', reading: 'さんせい', meaning: '同じ意見であること', sentence: 'みんなが賛成した。'),
      ExampleWord(word: '賛同', reading: 'さんどう', meaning: '同じ考えであること', sentence: '計画に賛同する人が増えた。'),
      ExampleWord(word: '協賛', reading: 'きょうさん', meaning: 'いっしょに助けること', sentence: '企業が協賛した。'),
      ExampleWord(word: '賛美', reading: 'さんび', meaning: 'ほめたたえること', sentence: '自然の美しさを賛美した。'),
      ExampleWord(word: '賛否', reading: 'さんぴ', meaning: '賛成と反対', sentence: '賛否がわかれた。'),
    ],
  ),
  // 77. 支
  KanjiChar(
    character: '支',
    grade: 5,
    kunReadings: ['ささ-える'],
    onReadings: ['シ'],
    examples: [
      ExampleWord(word: '支える', reading: 'ささえる', meaning: 'ささえること', sentence: '友だちが私を支えてくれた。'),
      ExampleWord(word: '支持', reading: 'しじ', meaning: 'ささえ助けること', sentence: '多くの人が支持している。'),
      ExampleWord(word: '支出', reading: 'ししゅつ', meaning: 'お金を出すこと', sentence: '毎月の支出を記録した。'),
      ExampleWord(word: '支配', reading: 'しはい', meaning: 'おさめること', sentence: '自分の時間を支配する。'),
      ExampleWord(word: '支援', reading: 'しえん', meaning: '力をかして助けること', sentence: '困っている人を支援した。'),
    ],
  ),
  // 78. 志
  KanjiChar(
    character: '志',
    grade: 5,
    kunReadings: ['こころざ-す', 'こころざし'],
    onReadings: ['シ'],
    examples: [
      ExampleWord(word: '志望', reading: 'しぼう', meaning: '目指すこと', sentence: '医者を志望している。'),
      ExampleWord(word: '志', reading: 'こころざし', meaning: '目標に向かう気持ち', sentence: '高い志を持って学んだ。'),
      ExampleWord(word: '志す', reading: 'こころざす', meaning: '目指すこと', sentence: '画家を志して絵を描いている。'),
      ExampleWord(word: '意志', reading: 'いし', meaning: 'やりとげようとする心', sentence: '強い意志で努力した。'),
      ExampleWord(word: '有志', reading: 'ゆうし', meaning: '志のある人', sentence: '有志が集まって活動した。'),
    ],
  ),
  // 79. 枝
  KanjiChar(
    character: '枝',
    grade: 5,
    kunReadings: ['えだ'],
    onReadings: ['シ'],
    examples: [
      ExampleWord(word: '枝', reading: 'えだ', meaning: '木の幹から出た部分', sentence: '木の枝に鳥がとまった。'),
      ExampleWord(word: '小枝', reading: 'こえだ', meaning: '小さい枝', sentence: '小枝を集めてたき火をした。'),
      ExampleWord(word: '枝豆', reading: 'えだまめ', meaning: '豆の一種', sentence: '枝豆をゆでて食べた。'),
      ExampleWord(word: '枝分かれ', reading: 'えだわかれ', meaning: '分かれて広がること', sentence: '道が枝分かれしていた。'),
      ExampleWord(word: '枝葉', reading: 'えだは', meaning: '枝と葉', sentence: '木の枝葉がしげっている。'),
    ],
  ),
  // 80. 師
  KanjiChar(
    character: '師',
    grade: 5,
    kunReadings: [],
    onReadings: ['シ'],
    examples: [
      ExampleWord(word: '教師', reading: 'きょうし', meaning: '学校の先生', sentence: '教師になりたいと思っている。'),
      ExampleWord(word: '医師', reading: 'いし', meaning: 'お医者さん', sentence: '医師にみてもらった。'),
      ExampleWord(word: '恩師', reading: 'おんし', meaning: 'お世話になった先生', sentence: '恩師に手紙を書いた。'),
      ExampleWord(word: '師匠', reading: 'ししょう', meaning: '教えてくれる人', sentence: '師匠のもとで修行した。'),
      ExampleWord(word: '講師', reading: 'こうし', meaning: '教える人', sentence: '講師の話が面白かった。'),
    ],
  ),
  // 81. 資
  KanjiChar(
    character: '資',
    grade: 5,
    kunReadings: [],
    onReadings: ['シ'],
    examples: [
      ExampleWord(word: '資料', reading: 'しりょう', meaning: '調べるための材料', sentence: '発表のための資料を集めた。'),
      ExampleWord(word: '資格', reading: 'しかく', meaning: '必要な条件', sentence: '資格を取るために勉強した。'),
      ExampleWord(word: '資源', reading: 'しげん', meaning: '利用できるもの', sentence: '資源を大切に使おう。'),
      ExampleWord(word: '資金', reading: 'しきん', meaning: '活動に使うお金', sentence: '資金を集めてイベントを開いた。'),
      ExampleWord(word: '投資', reading: 'とうし', meaning: 'お金を使って利益を得ること', sentence: '将来のために投資する。'),
    ],
  ),
  // 82. 飼
  KanjiChar(
    character: '飼',
    grade: 5,
    kunReadings: ['か-う'],
    onReadings: ['シ'],
    examples: [
      ExampleWord(word: '飼う', reading: 'かう', meaning: '動物を育てること', sentence: '犬を飼っている。'),
      ExampleWord(word: '飼育', reading: 'しいく', meaning: '動物を育てること', sentence: '学校でうさぎを飼育している。'),
      ExampleWord(word: '飼い主', reading: 'かいぬし', meaning: '動物を飼う人', sentence: '飼い主が犬を散歩させていた。'),
      ExampleWord(word: '飼料', reading: 'しりょう', meaning: '動物のえさ', sentence: '牛の飼料を準備した。'),
      ExampleWord(word: '飼い犬', reading: 'かいいぬ', meaning: '飼っている犬', sentence: '飼い犬が元気に走っている。'),
    ],
  ),
  // 83. 示
  KanjiChar(
    character: '示',
    grade: 5,
    kunReadings: ['しめ-す'],
    onReadings: ['ジ', 'シ'],
    examples: [
      ExampleWord(word: '指示', reading: 'しじ', meaning: 'やり方を教えること', sentence: '先生の指示にしたがった。'),
      ExampleWord(word: '表示', reading: 'ひょうじ', meaning: '見えるように表すこと', sentence: '画面に文字が表示された。'),
      ExampleWord(word: '示す', reading: 'しめす', meaning: '見せて教えること', sentence: '地図で道を示した。'),
      ExampleWord(word: '展示', reading: 'てんじ', meaning: '見せるためにならべること', sentence: '美術の作品が展示された。'),
      ExampleWord(word: '提示', reading: 'ていじ', meaning: '見せて出すこと', sentence: '切符を提示した。'),
    ],
  ),
  // 84. 似
  KanjiChar(
    character: '似',
    grade: 5,
    kunReadings: ['に-る'],
    onReadings: ['ジ'],
    examples: [
      ExampleWord(word: '似る', reading: 'にる', meaning: 'そっくりなこと', sentence: '兄と顔が似ている。'),
      ExampleWord(word: '似顔絵', reading: 'にがおえ', meaning: '顔をまねて描いた絵', sentence: '似顔絵を描いてもらった。'),
      ExampleWord(word: '類似', reading: 'るいじ', meaning: '似ていること', sentence: '類似の問題を解いた。'),
      ExampleWord(word: '似合う', reading: 'にあう', meaning: 'よく合うこと', sentence: 'その帽子がよく似合う。'),
      ExampleWord(word: '相似', reading: 'そうじ', meaning: '形が同じこと', sentence: '相似の三角形を学んだ。'),
    ],
  ),
  // 85. 識
  KanjiChar(
    character: '識',
    grade: 5,
    kunReadings: [],
    onReadings: ['シキ'],
    examples: [
      ExampleWord(word: '知識', reading: 'ちしき', meaning: '知っていること', sentence: '知識を増やすために本を読む。'),
      ExampleWord(word: '意識', reading: 'いしき', meaning: '自分で気づくこと', sentence: '安全を意識して行動した。'),
      ExampleWord(word: '常識', reading: 'じょうしき', meaning: 'みんなが知っていること', sentence: '常識を身につけることが大切だ。'),
      ExampleWord(word: '認識', reading: 'にんしき', meaning: 'わかること', sentence: '問題を正しく認識した。'),
      ExampleWord(word: '見識', reading: 'けんしき', meaning: '物事を見る力', sentence: '広い見識を持つ人だ。'),
    ],
  ),
  // 86. 質
  KanjiChar(
    character: '質',
    grade: 5,
    kunReadings: [],
    onReadings: ['シツ', 'シチ'],
    examples: [
      ExampleWord(word: '質問', reading: 'しつもん', meaning: 'わからないことを聞くこと', sentence: '先生に質問した。'),
      ExampleWord(word: '品質', reading: 'ひんしつ', meaning: '品物の良さ', sentence: '品質のよい物を選んだ。'),
      ExampleWord(word: '性質', reading: 'せいしつ', meaning: 'もともとの持ち味', sentence: '水の性質を調べた。'),
      ExampleWord(word: '質素', reading: 'しっそ', meaning: 'つつましいこと', sentence: '質素な生活を送った。'),
      ExampleWord(word: '本質', reading: 'ほんしつ', meaning: 'もっとも大切なところ', sentence: '物事の本質を見きわめた。'),
    ],
  ),
  // 87. 舎
  KanjiChar(
    character: '舎',
    grade: 5,
    kunReadings: [],
    onReadings: ['シャ'],
    examples: [
      ExampleWord(word: '校舎', reading: 'こうしゃ', meaning: '学校の建物', sentence: '新しい校舎が建てられた。'),
      ExampleWord(word: '田舎', reading: 'いなか', meaning: '都会から遠い所', sentence: '田舎に住むおじいさんを訪ねた。'),
      ExampleWord(word: '宿舎', reading: 'しゅくしゃ', meaning: '泊まる建物', sentence: '宿舎に荷物を置いた。'),
      ExampleWord(word: '兵舎', reading: 'へいしゃ', meaning: '兵が住む建物', sentence: '昔の兵舎を見学した。'),
      ExampleWord(word: '舎監', reading: 'しゃかん', meaning: '宿舎の管理をする人', sentence: '舎監の先生に会った。'),
    ],
  ),
  // 88. 謝
  KanjiChar(
    character: '謝',
    grade: 5,
    kunReadings: ['あやま-る'],
    onReadings: ['シャ'],
    examples: [
      ExampleWord(word: '感謝', reading: 'かんしゃ', meaning: 'ありがたく思うこと', sentence: '助けてくれた人に感謝した。'),
      ExampleWord(word: '謝る', reading: 'あやまる', meaning: 'わびること', sentence: '友だちに謝った。'),
      ExampleWord(word: '謝礼', reading: 'しゃれい', meaning: 'お礼のしるし', sentence: '謝礼の品を渡した。'),
      ExampleWord(word: '謝罪', reading: 'しゃざい', meaning: 'わびること', sentence: '心から謝罪した。'),
      ExampleWord(word: '月謝', reading: 'げっしゃ', meaning: '毎月はらうお金', sentence: '習い事の月謝をはらった。'),
    ],
  ),
  // 89. 授
  KanjiChar(
    character: '授',
    grade: 5,
    kunReadings: ['さず-ける', 'さず-かる'],
    onReadings: ['ジュ'],
    examples: [
      ExampleWord(word: '授業', reading: 'じゅぎょう', meaning: '学校で学ぶ時間', sentence: '今日の授業は算数だった。'),
      ExampleWord(word: '授ける', reading: 'さずける', meaning: '教え与えること', sentence: '先生が知識を授けてくれた。'),
      ExampleWord(word: '授賞', reading: 'じゅしょう', meaning: '賞を与えること', sentence: '授賞式に出席した。'),
      ExampleWord(word: '教授', reading: 'きょうじゅ', meaning: '教え授けること', sentence: '教授の話を聞いた。'),
      ExampleWord(word: '伝授', reading: 'でんじゅ', meaning: '技を伝え教えること', sentence: '料理のこつを伝授された。'),
    ],
  ),
  // 90. 修
  KanjiChar(
    character: '修',
    grade: 5,
    kunReadings: ['おさ-める', 'おさ-まる'],
    onReadings: ['シュウ', 'シュ'],
    examples: [
      ExampleWord(word: '修理', reading: 'しゅうり', meaning: 'なおすこと', sentence: '自転車を修理した。'),
      ExampleWord(word: '修学旅行', reading: 'しゅうがくりょこう', meaning: '学校の旅行', sentence: '修学旅行で京都に行った。'),
      ExampleWord(word: '修行', reading: 'しゅぎょう', meaning: '技を学ぶこと', sentence: 'お寺で修行した。'),
      ExampleWord(word: '改修', reading: 'かいしゅう', meaning: 'なおしてよくすること', sentence: '道路の改修が始まった。'),
      ExampleWord(word: '研修', reading: 'けんしゅう', meaning: '学び研究すること', sentence: '先生が研修に参加した。'),
    ],
  ),
  // 91. 述
  KanjiChar(
    character: '述',
    grade: 5,
    kunReadings: ['の-べる'],
    onReadings: ['ジュツ'],
    examples: [
      ExampleWord(word: '述べる', reading: 'のべる', meaning: '言葉で表すこと', sentence: '自分の意見を述べた。'),
      ExampleWord(word: '記述', reading: 'きじゅつ', meaning: '書き記すこと', sentence: '記述式の問題に答えた。'),
      ExampleWord(word: '陳述', reading: 'ちんじゅつ', meaning: '事情を話すこと', sentence: '自分の考えを陳述した。'),
      ExampleWord(word: '口述', reading: 'こうじゅつ', meaning: '口で述べること', sentence: '口述で試験を受けた。'),
      ExampleWord(word: '叙述', reading: 'じょじゅつ', meaning: '順序立てて述べること', sentence: '物語を叙述する力をつけた。'),
    ],
  ),
  // 92. 術
  KanjiChar(
    character: '術',
    grade: 5,
    kunReadings: ['すべ'],
    onReadings: ['ジュツ'],
    examples: [
      ExampleWord(word: '技術', reading: 'ぎじゅつ', meaning: '物を作る力', sentence: '技術を高めるために練習した。'),
      ExampleWord(word: '美術', reading: 'びじゅつ', meaning: '美しい芸術', sentence: '美術の授業で絵を描いた。'),
      ExampleWord(word: '手術', reading: 'しゅじゅつ', meaning: '体を治すために切ること', sentence: '手術が成功した。'),
      ExampleWord(word: '芸術', reading: 'げいじゅつ', meaning: '美を表現すること', sentence: '芸術の世界にあこがれる。'),
      ExampleWord(word: '学術', reading: 'がくじゅつ', meaning: '学問と技術', sentence: '学術の研究を行った。'),
    ],
  ),
  // 93. 準
  KanjiChar(
    character: '準',
    grade: 5,
    kunReadings: [],
    onReadings: ['ジュン'],
    examples: [
      ExampleWord(word: '準備', reading: 'じゅんび', meaning: '用意すること', sentence: '遠足の準備をした。'),
      ExampleWord(word: '基準', reading: 'きじゅん', meaning: 'もとになるものさし', sentence: '合格の基準は高い。'),
      ExampleWord(word: '水準', reading: 'すいじゅん', meaning: 'ある高さやレベル', sentence: '学力の水準が上がった。'),
      ExampleWord(word: '準決勝', reading: 'じゅんけっしょう', meaning: '決勝の前の試合', sentence: '準決勝に進んだ。'),
      ExampleWord(word: '標準', reading: 'ひょうじゅん', meaning: 'ふつうの基準', sentence: '標準の大きさで作った。'),
    ],
  ),
  // 94. 序
  KanjiChar(
    character: '序',
    grade: 5,
    kunReadings: [],
    onReadings: ['ジョ'],
    examples: [
      ExampleWord(word: '順序', reading: 'じゅんじょ', meaning: '物事の順番', sentence: '順序よく作業した。'),
      ExampleWord(word: '序文', reading: 'じょぶん', meaning: '本のはじめの文', sentence: '序文を読んでから本を読んだ。'),
      ExampleWord(word: '秩序', reading: 'ちつじょ', meaning: '正しい順番や決まり', sentence: '秩序を守ることが大切だ。'),
      ExampleWord(word: '序盤', reading: 'じょばん', meaning: '始まりの部分', sentence: '試合は序盤から白熱した。'),
      ExampleWord(word: '序章', reading: 'じょしょう', meaning: '物語の初めの部分', sentence: '物語の序章を読んだ。'),
    ],
  ),
  // 95. 招
  KanjiChar(
    character: '招',
    grade: 5,
    kunReadings: ['まね-く'],
    onReadings: ['ショウ'],
    examples: [
      ExampleWord(word: '招待', reading: 'しょうたい', meaning: 'まねくこと', sentence: '友だちを家に招待した。'),
      ExampleWord(word: '招く', reading: 'まねく', meaning: '人を呼ぶこと', sentence: '先生を招いてお話を聞いた。'),
      ExampleWord(word: '招集', reading: 'しょうしゅう', meaning: '人を呼び集めること', sentence: 'メンバーを招集した。'),
      ExampleWord(word: '招待状', reading: 'しょうたいじょう', meaning: '招待の手紙', sentence: '招待状を出した。'),
      ExampleWord(word: '招き猫', reading: 'まねきねこ', meaning: '福を呼ぶ猫の置き物', sentence: '店に招き猫がおいてある。'),
    ],
  ),
  // 96. 承
  KanjiChar(
    character: '承',
    grade: 5,
    kunReadings: ['うけたまわ-る'],
    onReadings: ['ショウ'],
    examples: [
      ExampleWord(word: '承認', reading: 'しょうにん', meaning: '認めること', sentence: '計画が承認された。'),
      ExampleWord(word: '了承', reading: 'りょうしょう', meaning: 'わかったと認めること', sentence: 'お願いを了承してもらった。'),
      ExampleWord(word: '承知', reading: 'しょうち', meaning: 'わかっていること', sentence: '承知しましたと返事をした。'),
      ExampleWord(word: '継承', reading: 'けいしょう', meaning: '受けつぐこと', sentence: '伝統を継承していく。'),
      ExampleWord(word: '承る', reading: 'うけたまわる', meaning: '受けること', sentence: 'ご注文を承りました。'),
    ],
  ),
  // 97. 証
  KanjiChar(
    character: '証',
    grade: 5,
    kunReadings: ['あかし'],
    onReadings: ['ショウ'],
    examples: [
      ExampleWord(word: '証明', reading: 'しょうめい', meaning: '正しいとはっきりさせること', sentence: '身分の証明をした。'),
      ExampleWord(word: '証拠', reading: 'しょうこ', meaning: 'たしかなしるし', sentence: '証拠を見つけた。'),
      ExampleWord(word: '保証', reading: 'ほしょう', meaning: '間違いないと請け合うこと', sentence: '品質を保証する。'),
      ExampleWord(word: '免許証', reading: 'めんきょしょう', meaning: '許可のしょうめい書', sentence: '父の免許証を見た。'),
      ExampleWord(word: '証書', reading: 'しょうしょ', meaning: '証明のための書類', sentence: '卒業証書をもらった。'),
    ],
  ),
  // 98. 常
  KanjiChar(
    character: '常',
    grade: 5,
    kunReadings: ['つね', 'とこ'],
    onReadings: ['ジョウ'],
    examples: [
      ExampleWord(word: '日常', reading: 'にちじょう', meaning: '毎日のこと', sentence: '日常の生活を大切にする。'),
      ExampleWord(word: '常識', reading: 'じょうしき', meaning: 'みんなが知っていること', sentence: '常識のある人になりたい。'),
      ExampleWord(word: '非常', reading: 'ひじょう', meaning: 'ふつうでないこと', sentence: '非常口の場所を確認した。'),
      ExampleWord(word: '常に', reading: 'つねに', meaning: 'いつも', sentence: '常に努力することが大切だ。'),
      ExampleWord(word: '通常', reading: 'つうじょう', meaning: 'ふつうのこと', sentence: '通常の時間に集合した。'),
    ],
  ),
  // 99. 情
  KanjiChar(
    character: '情',
    grade: 5,
    kunReadings: ['なさ-け'],
    onReadings: ['ジョウ', 'セイ'],
    examples: [
      ExampleWord(word: '情報', reading: 'じょうほう', meaning: '知らせや内容', sentence: '正しい情報を集めた。'),
      ExampleWord(word: '感情', reading: 'かんじょう', meaning: '心の動き', sentence: '感情を言葉にするのはむずかしい。'),
      ExampleWord(word: '事情', reading: 'じじょう', meaning: '物事のようす', sentence: '事情を説明した。'),
      ExampleWord(word: '友情', reading: 'ゆうじょう', meaning: '友だちを思う気持ち', sentence: '友情を大切にしている。'),
      ExampleWord(word: '表情', reading: 'ひょうじょう', meaning: '顔にあらわれる気持ち', sentence: 'うれしい表情を見せた。'),
    ],
  ),
  // 100. 織
  KanjiChar(
    character: '織',
    grade: 5,
    kunReadings: ['お-る'],
    onReadings: ['ショク', 'シキ'],
    examples: [
      ExampleWord(word: '組織', reading: 'そしき', meaning: '人が集まった仕組み', sentence: '組織を作って活動した。'),
      ExampleWord(word: '織る', reading: 'おる', meaning: '糸で布を作ること', sentence: '機を使って布を織った。'),
      ExampleWord(word: '織物', reading: 'おりもの', meaning: '織って作った布', sentence: '美しい織物を見た。'),
      ExampleWord(word: '毛織物', reading: 'けおりもの', meaning: '毛糸で織った布', sentence: '毛織物のマフラーを買った。'),
      ExampleWord(word: '機織り', reading: 'はたおり', meaning: '機で布を織ること', sentence: '機織りの体験をした。'),
    ],
  ),
  // 101. 職
  KanjiChar(
    character: '職',
    grade: 5,
    kunReadings: [],
    onReadings: ['ショク'],
    examples: [
      ExampleWord(word: '職業', reading: 'しょくぎょう', meaning: '仕事の種類', sentence: '将来の職業について考えた。'),
      ExampleWord(word: '職人', reading: 'しょくにん', meaning: '手で物を作る人', sentence: '職人の技を見学した。'),
      ExampleWord(word: '就職', reading: 'しゅうしょく', meaning: '仕事につくこと', sentence: '兄が就職した。'),
      ExampleWord(word: '職場', reading: 'しょくば', meaning: '働く場所', sentence: '母の職場を見に行った。'),
      ExampleWord(word: '職員', reading: 'しょくいん', meaning: 'そこで働く人', sentence: '学校の職員室に行った。'),
    ],
  ),
  // 102. 制
  KanjiChar(
    character: '制',
    grade: 5,
    kunReadings: [],
    onReadings: ['セイ'],
    examples: [
      ExampleWord(word: '制度', reading: 'せいど', meaning: '決められた仕組み', sentence: '新しい制度が始まった。'),
      ExampleWord(word: '制限', reading: 'せいげん', meaning: 'おさえて決めること', sentence: '時間の制限がある。'),
      ExampleWord(word: '制服', reading: 'せいふく', meaning: '決められた服', sentence: '制服を着て学校に行く。'),
      ExampleWord(word: '制作', reading: 'せいさく', meaning: '作品を作ること', sentence: '映画を制作した。'),
      ExampleWord(word: '規制', reading: 'きせい', meaning: '決まりで制限すること', sentence: '交通の規制が行われた。'),
    ],
  ),
  // 103. 性
  KanjiChar(
    character: '性',
    grade: 5,
    kunReadings: [],
    onReadings: ['セイ', 'ショウ'],
    examples: [
      ExampleWord(word: '性格', reading: 'せいかく', meaning: 'その人の持ち味', sentence: 'やさしい性格の友だちだ。'),
      ExampleWord(word: '性質', reading: 'せいしつ', meaning: 'もともとの持ち味', sentence: 'この植物の性質を調べた。'),
      ExampleWord(word: '個性', reading: 'こせい', meaning: 'その人らしさ', sentence: '個性を大切にしよう。'),
      ExampleWord(word: '可能性', reading: 'かのうせい', meaning: 'できる見込み', sentence: '成功する可能性が高い。'),
      ExampleWord(word: '根性', reading: 'こんじょう', meaning: 'がんばる心', sentence: '根性のある人だ。'),
    ],
  ),
  // 104. 政
  KanjiChar(
    character: '政',
    grade: 5,
    kunReadings: ['まつりごと'],
    onReadings: ['セイ', 'ショウ'],
    examples: [
      ExampleWord(word: '政治', reading: 'せいじ', meaning: '国をおさめること', sentence: '政治について勉強した。'),
      ExampleWord(word: '政府', reading: 'せいふ', meaning: '国の中心の組織', sentence: '政府が新しい決まりを作った。'),
      ExampleWord(word: '行政', reading: 'ぎょうせい', meaning: '政治を行うこと', sentence: '行政のサービスを利用した。'),
      ExampleWord(word: '財政', reading: 'ざいせい', meaning: 'お金のやりくり', sentence: '市の財政を調べた。'),
      ExampleWord(word: '政策', reading: 'せいさく', meaning: '政治の方針', sentence: '新しい政策が発表された。'),
    ],
  ),
  // 105. 勢
  KanjiChar(
    character: '勢',
    grade: 5,
    kunReadings: ['いきお-い'],
    onReadings: ['セイ'],
    examples: [
      ExampleWord(word: '勢い', reading: 'いきおい', meaning: '力の強さ', sentence: '川の水の勢いが強い。'),
      ExampleWord(word: '姿勢', reading: 'しせい', meaning: '体のかまえ', sentence: '正しい姿勢で座った。'),
      ExampleWord(word: '大勢', reading: 'おおぜい', meaning: 'たくさんの人', sentence: '大勢の人が集まった。'),
      ExampleWord(word: '勢力', reading: 'せいりょく', meaning: '他をおさえる力', sentence: '台風の勢力が強い。'),
      ExampleWord(word: '態勢', reading: 'たいせい', meaning: '備えるかまえ', sentence: '試合に向けて態勢を整えた。'),
    ],
  ),
  // 106. 精
  KanjiChar(
    character: '精',
    grade: 5,
    kunReadings: [],
    onReadings: ['セイ', 'ショウ'],
    examples: [
      ExampleWord(word: '精神', reading: 'せいしん', meaning: '心のこと', sentence: '強い精神を持ちたい。'),
      ExampleWord(word: '精一杯', reading: 'せいいっぱい', meaning: '力のかぎり', sentence: '精一杯がんばった。'),
      ExampleWord(word: '精密', reading: 'せいみつ', meaning: 'こまかくて正確なこと', sentence: '精密な機械を作った。'),
      ExampleWord(word: '精力', reading: 'せいりょく', meaning: '元気な力', sentence: '精力的に活動した。'),
      ExampleWord(word: '精米', reading: 'せいまい', meaning: '米をみがくこと', sentence: '精米したばかりのお米だ。'),
    ],
  ),
  // 107. 製
  KanjiChar(
    character: '製',
    grade: 5,
    kunReadings: [],
    onReadings: ['セイ'],
    examples: [
      ExampleWord(word: '製品', reading: 'せいひん', meaning: '作られた品物', sentence: '工場で製品を作っている。'),
      ExampleWord(word: '製造', reading: 'せいぞう', meaning: '物を作ること', sentence: '車を製造する工場を見学した。'),
      ExampleWord(word: '製作', reading: 'せいさく', meaning: '物を作ること', sentence: '作品を製作した。'),
      ExampleWord(word: '手製', reading: 'てせい', meaning: '手で作ったもの', sentence: '手製のケーキを食べた。'),
      ExampleWord(word: '木製', reading: 'もくせい', meaning: '木で作ったもの', sentence: '木製のいすに座った。'),
    ],
  ),
  // 108. 税
  KanjiChar(
    character: '税',
    grade: 5,
    kunReadings: [],
    onReadings: ['ゼイ'],
    examples: [
      ExampleWord(word: '税金', reading: 'ぜいきん', meaning: '国におさめるお金', sentence: '税金は大切に使われている。'),
      ExampleWord(word: '消費税', reading: 'しょうひぜい', meaning: '買い物にかかる税金', sentence: '消費税がふくまれている。'),
      ExampleWord(word: '税関', reading: 'ぜいかん', meaning: '輸入品を調べる所', sentence: '空港の税関を通った。'),
      ExampleWord(word: '税率', reading: 'ぜいりつ', meaning: '税金の割合', sentence: '税率が変わった。'),
      ExampleWord(word: '免税', reading: 'めんぜい', meaning: '税金がかからないこと', sentence: '免税の店で買い物をした。'),
    ],
  ),
  // 109. 責
  KanjiChar(
    character: '責',
    grade: 5,
    kunReadings: ['せ-める'],
    onReadings: ['セキ'],
    examples: [
      ExampleWord(word: '責任', reading: 'せきにん', meaning: '果たすべきつとめ', sentence: '自分の仕事に責任を持つ。'),
      ExampleWord(word: '責める', reading: 'せめる', meaning: 'わるいとなじること', sentence: '人を責めてはいけない。'),
      ExampleWord(word: '自責', reading: 'じせき', meaning: '自分を責めること', sentence: '自責の気持ちを持った。'),
      ExampleWord(word: '責務', reading: 'せきむ', meaning: '果たすべき仕事', sentence: '大切な責務を果たした。'),
      ExampleWord(word: '無責任', reading: 'むせきにん', meaning: '責任を持たないこと', sentence: '無責任なことはしない。'),
    ],
  ),
  // 110. 績
  KanjiChar(
    character: '績',
    grade: 5,
    kunReadings: [],
    onReadings: ['セキ'],
    examples: [
      ExampleWord(word: '成績', reading: 'せいせき', meaning: '勉強や仕事の結果', sentence: '成績が上がってうれしい。'),
      ExampleWord(word: '業績', reading: 'ぎょうせき', meaning: '仕事の成果', sentence: '立はな業績を残した。'),
      ExampleWord(word: '実績', reading: 'じっせき', meaning: '実さいの成果', sentence: '長年の実績がある会社だ。'),
      ExampleWord(word: '功績', reading: 'こうせき', meaning: 'すぐれた成果', sentence: '大きな功績を残した人だ。'),
      ExampleWord(word: '戦績', reading: 'せんせき', meaning: '試合の成績', sentence: 'チームの戦績を調べた。'),
    ],
  ),
  // 111. 接
  KanjiChar(
    character: '接',
    grade: 5,
    kunReadings: ['つ-ぐ'],
    onReadings: ['セツ'],
    examples: [
      ExampleWord(word: '接する', reading: 'せっする', meaning: '近づくこと', sentence: '人に優しく接する。'),
      ExampleWord(word: '直接', reading: 'ちょくせつ', meaning: '間を置かずに会うこと', sentence: '直接話を聞いた。'),
      ExampleWord(word: '接続', reading: 'せつぞく', meaning: 'つなぐこと', sentence: 'インターネットに接続した。'),
      ExampleWord(word: '面接', reading: 'めんせつ', meaning: '会って話すこと', sentence: '面接で自分のことを話した。'),
      ExampleWord(word: '接近', reading: 'せっきん', meaning: '近づくこと', sentence: '台風が接近している。'),
    ],
  ),
  // 112. 設
  KanjiChar(
    character: '設',
    grade: 5,
    kunReadings: ['もう-ける'],
    onReadings: ['セツ'],
    examples: [
      ExampleWord(word: '設計', reading: 'せっけい', meaning: '作るための計画', sentence: '建物の設計をした。'),
      ExampleWord(word: '設備', reading: 'せつび', meaning: '必要なものをそろえること', sentence: '学校の設備が新しくなった。'),
      ExampleWord(word: '建設', reading: 'けんせつ', meaning: '建物を作ること', sentence: '新しいビルを建設している。'),
      ExampleWord(word: '設立', reading: 'せつりつ', meaning: '新しく作ること', sentence: '会社を設立した。'),
      ExampleWord(word: '設置', reading: 'せっち', meaning: 'すえつけること', sentence: '教室に時計を設置した。'),
    ],
  ),
  // 113. 舌
  KanjiChar(
    character: '舌',
    grade: 5,
    kunReadings: ['した'],
    onReadings: ['ゼツ'],
    examples: [
      ExampleWord(word: '舌', reading: 'した', meaning: '口の中にあるもの', sentence: '舌をやけどした。'),
      ExampleWord(word: '毒舌', reading: 'どくぜつ', meaning: '厳しい言い方', sentence: '毒舌だけど優しい人だ。'),
      ExampleWord(word: '舌打ち', reading: 'したうち', meaning: '舌を鳴らすこと', sentence: '思わず舌打ちをした。'),
      ExampleWord(word: '舌先', reading: 'したさき', meaning: '舌の先', sentence: '舌先でアイスをなめた。'),
      ExampleWord(word: '長舌', reading: 'ちょうぜつ', meaning: 'おしゃべりなこと', sentence: '長舌はよくないと言われた。'),
    ],
  ),
  // 114. 絶
  KanjiChar(
    character: '絶',
    grade: 5,
    kunReadings: ['た-える', 'た-やす', 'た-つ'],
    onReadings: ['ゼツ'],
    examples: [
      ExampleWord(word: '絶対', reading: 'ぜったい', meaning: 'かならず', sentence: '絶対にあきらめない。'),
      ExampleWord(word: '絶滅', reading: 'ぜつめつ', meaning: '完全にいなくなること', sentence: '絶滅しそうな動物を守りたい。'),
      ExampleWord(word: '絶景', reading: 'ぜっけい', meaning: 'すばらしい景色', sentence: '山の上からの絶景に感動した。'),
      ExampleWord(word: '断絶', reading: 'だんぜつ', meaning: '切れてなくなること', sentence: '交流が断絶してしまった。'),
      ExampleWord(word: '絶えず', reading: 'たえず', meaning: 'いつも', sentence: '絶えず努力することが大切だ。'),
    ],
  ),
  // 115. 祖
  KanjiChar(
    character: '祖',
    grade: 5,
    kunReadings: [],
    onReadings: ['ソ'],
    examples: [
      ExampleWord(word: '祖父', reading: 'そふ', meaning: 'おじいさん', sentence: '祖父と一緒に散歩した。'),
      ExampleWord(word: '祖母', reading: 'そぼ', meaning: 'おばあさん', sentence: '祖母が料理を作ってくれた。'),
      ExampleWord(word: '先祖', reading: 'せんぞ', meaning: '昔の家族', sentence: '先祖のお墓参りをした。'),
      ExampleWord(word: '祖国', reading: 'そこく', meaning: '自分の国', sentence: '祖国を大切に思う。'),
      ExampleWord(word: '祖先', reading: 'そせん', meaning: '昔の人々', sentence: '祖先の歴史を調べた。'),
    ],
  ),
  // 116. 素
  KanjiChar(
    character: '素',
    grade: 5,
    kunReadings: [],
    onReadings: ['ソ', 'ス'],
    examples: [
      ExampleWord(word: '素直', reading: 'すなお', meaning: 'ありのまま', sentence: '素直な子どもだ。'),
      ExampleWord(word: '素材', reading: 'そざい', meaning: 'もとになるもの', sentence: '新しい素材で作った。'),
      ExampleWord(word: '要素', reading: 'ようそ', meaning: '大切な部分', sentence: '成功の要素を考えた。'),
      ExampleWord(word: '素晴らしい', reading: 'すばらしい', meaning: 'とてもよいこと', sentence: '素晴らしい作品だった。'),
      ExampleWord(word: '酸素', reading: 'さんそ', meaning: '生き物に必要な気体', sentence: '酸素がなければ生きられない。'),
    ],
  ),
  // 117. 総
  KanjiChar(
    character: '総',
    grade: 5,
    kunReadings: [],
    onReadings: ['ソウ'],
    examples: [
      ExampleWord(word: '総合', reading: 'そうごう', meaning: 'すべてを合わせること', sentence: '総合の授業で発表した。'),
      ExampleWord(word: '総理', reading: 'そうり', meaning: '全体をまとめること', sentence: '総理大臣がテレビで話した。'),
      ExampleWord(word: '総額', reading: 'そうがく', meaning: '合計の金額', sentence: '総額を計算した。'),
      ExampleWord(word: '総数', reading: 'そうすう', meaning: '全部の数', sentence: '参加者の総数は百人だ。'),
      ExampleWord(word: '総力', reading: 'そうりょく', meaning: 'すべての力', sentence: '総力をあげて取り組んだ。'),
    ],
  ),
  // 118. 造
  KanjiChar(
    character: '造',
    grade: 5,
    kunReadings: ['つく-る'],
    onReadings: ['ゾウ'],
    examples: [
      ExampleWord(word: '製造', reading: 'せいぞう', meaning: '物を作ること', sentence: '工場で食品を製造している。'),
      ExampleWord(word: '構造', reading: 'こうぞう', meaning: '組み立て方', sentence: '建物の構造を学んだ。'),
      ExampleWord(word: '造る', reading: 'つくる', meaning: '大きなものを作ること', sentence: '船を造る仕事だ。'),
      ExampleWord(word: '創造', reading: 'そうぞう', meaning: '新しく作り出すこと', sentence: '創造する力が大切だ。'),
      ExampleWord(word: '木造', reading: 'もくぞう', meaning: '木で作ったもの', sentence: '木造の家に住んでいる。'),
    ],
  ),
  // 119. 像
  KanjiChar(
    character: '像',
    grade: 5,
    kunReadings: [],
    onReadings: ['ゾウ'],
    examples: [
      ExampleWord(word: '想像', reading: 'そうぞう', meaning: '心に思いえがくこと', sentence: '未来の町を想像した。'),
      ExampleWord(word: '銅像', reading: 'どうぞう', meaning: '銅で作った人の形', sentence: '公園に銅像が立っている。'),
      ExampleWord(word: '映像', reading: 'えいぞう', meaning: '画面にうつった絵', sentence: '美しい映像を見た。'),
      ExampleWord(word: '仏像', reading: 'ぶつぞう', meaning: '仏を表した形', sentence: 'お寺で仏像を見た。'),
      ExampleWord(word: '画像', reading: 'がぞう', meaning: '画面上の絵や写真', sentence: '画像をパソコンで見た。'),
    ],
  ),
  // 120. 増
  KanjiChar(
    character: '増',
    grade: 5,
    kunReadings: ['ま-す', 'ふ-える', 'ふ-やす'],
    onReadings: ['ゾウ'],
    examples: [
      ExampleWord(word: '増加', reading: 'ぞうか', meaning: '増えること', sentence: '人口が増加している。'),
      ExampleWord(word: '増える', reading: 'ふえる', meaning: '多くなること', sentence: '友だちが増えた。'),
      ExampleWord(word: '増やす', reading: 'ふやす', meaning: '多くすること', sentence: '貯金を増やした。'),
      ExampleWord(word: '増減', reading: 'ぞうげん', meaning: '増えたり減ったりすること', sentence: '体重の増減を記録した。'),
      ExampleWord(word: '急増', reading: 'きゅうぞう', meaning: '急に増えること', sentence: '利用者が急増した。'),
    ],
  ),
  // 121. 則
  KanjiChar(
    character: '則',
    grade: 5,
    kunReadings: [],
    onReadings: ['ソク'],
    examples: [
      ExampleWord(word: '規則', reading: 'きそく', meaning: '守るべき決まり', sentence: '学校の規則を守った。'),
      ExampleWord(word: '法則', reading: 'ほうそく', meaning: '自然の決まり', sentence: '物理の法則を学んだ。'),
      ExampleWord(word: '原則', reading: 'げんそく', meaning: 'もとになる決まり', sentence: '原則として八時に集合する。'),
      ExampleWord(word: '反則', reading: 'はんそく', meaning: '決まりにそむくこと', sentence: '反則を取られてしまった。'),
      ExampleWord(word: '鉄則', reading: 'てっそく', meaning: 'かならず守る決まり', sentence: '安全は鉄則だ。'),
    ],
  ),
  // 122. 測
  KanjiChar(
    character: '測',
    grade: 5,
    kunReadings: ['はか-る'],
    onReadings: ['ソク'],
    examples: [
      ExampleWord(word: '測定', reading: 'そくてい', meaning: 'はかって決めること', sentence: '体力の測定をした。'),
      ExampleWord(word: '観測', reading: 'かんそく', meaning: '自然を調べること', sentence: '天体の観測をした。'),
      ExampleWord(word: '予測', reading: 'よそく', meaning: '先のことを考えること', sentence: '天気を予測した。'),
      ExampleWord(word: '測る', reading: 'はかる', meaning: '長さや量を調べること', sentence: '体温を測った。'),
      ExampleWord(word: '測量', reading: 'そくりょう', meaning: '土地の広さを調べること', sentence: '土地の測量をした。'),
    ],
  ),
  // 123. 属
  KanjiChar(
    character: '属',
    grade: 5,
    kunReadings: [],
    onReadings: ['ゾク'],
    examples: [
      ExampleWord(word: '金属', reading: 'きんぞく', meaning: '金や銀などの物', sentence: '金属でできた道具を使った。'),
      ExampleWord(word: '所属', reading: 'しょぞく', meaning: 'どこかに入っていること', sentence: 'サッカー部に所属している。'),
      ExampleWord(word: '属する', reading: 'ぞくする', meaning: 'あるものに入ること', sentence: 'このチームに属している。'),
      ExampleWord(word: '付属', reading: 'ふぞく', meaning: 'くっついていること', sentence: '付属の小学校に通っている。'),
      ExampleWord(word: '帰属', reading: 'きぞく', meaning: 'どこかに属すこと', sentence: '土地の帰属を決めた。'),
    ],
  ),
  // 124. 率
  KanjiChar(
    character: '率',
    grade: 5,
    kunReadings: ['ひき-いる'],
    onReadings: ['ソツ', 'リツ'],
    examples: [
      ExampleWord(word: '確率', reading: 'かくりつ', meaning: 'おこる割合', sentence: '当たる確率は低い。'),
      ExampleWord(word: '効率', reading: 'こうりつ', meaning: '少ない力で大きな成果を出すこと', sentence: '効率よく作業した。'),
      ExampleWord(word: '率いる', reading: 'ひきいる', meaning: '先頭に立って導くこと', sentence: 'チームを率いてがんばった。'),
      ExampleWord(word: '税率', reading: 'ぜいりつ', meaning: '税金の割合', sentence: '税率が変わった。'),
      ExampleWord(word: '率先', reading: 'そっせん', meaning: '先に立って行うこと', sentence: '率先してそうじをした。'),
    ],
  ),
  // 125. 損
  KanjiChar(
    character: '損',
    grade: 5,
    kunReadings: ['そこ-なう', 'そこ-ねる'],
    onReadings: ['ソン'],
    examples: [
      ExampleWord(word: '損害', reading: 'そんがい', meaning: 'こわされた被害', sentence: '台風で大きな損害を受けた。'),
      ExampleWord(word: '損する', reading: 'そんする', meaning: '不利になること', sentence: '急ぐと損をすることがある。'),
      ExampleWord(word: '破損', reading: 'はそん', meaning: 'こわれること', sentence: '品物が破損していた。'),
      ExampleWord(word: '損失', reading: 'そんしつ', meaning: '失うこと', sentence: '大きな損失が出た。'),
      ExampleWord(word: '損得', reading: 'そんとく', meaning: '損と得', sentence: '損得を考えて行動した。'),
    ],
  ),
  // 127. 貸
  KanjiChar(
    character: '貸',
    grade: 5,
    kunReadings: ['か-す'],
    onReadings: ['タイ'],
    examples: [
      ExampleWord(word: '貸す', reading: 'かす', meaning: '使わせてあげること', sentence: '友だちに本を貸した。'),
      ExampleWord(word: '貸出', reading: 'かしだし', meaning: '物を貸すこと', sentence: '図書室で本の貸出をした。'),
      ExampleWord(word: '貸し切り', reading: 'かしきり', meaning: '全部を借りること', sentence: 'バスを貸し切りにした。'),
      ExampleWord(word: '貸借', reading: 'たいしゃく', meaning: '貸すことと借りること', sentence: '貸借の記録をつけた。'),
      ExampleWord(word: '賃貸', reading: 'ちんたい', meaning: 'お金をもらって貸すこと', sentence: '賃貸の部屋に住んでいる。'),
    ],
  ),
  // 128. 態
  KanjiChar(
    character: '態',
    grade: 5,
    kunReadings: [],
    onReadings: ['タイ'],
    examples: [
      ExampleWord(word: '態度', reading: 'たいど', meaning: 'ふるまい方', sentence: '礼ぎ正しい態度で話した。'),
      ExampleWord(word: '状態', reading: 'じょうたい', meaning: 'ありさま', sentence: '体の状態が良くなった。'),
      ExampleWord(word: '事態', reading: 'じたい', meaning: 'できごとのようす', sentence: '事態が急に変わった。'),
      ExampleWord(word: '生態', reading: 'せいたい', meaning: '生き物のくらし方', sentence: '虫の生態を調べた。'),
      ExampleWord(word: '態勢', reading: 'たいせい', meaning: '備えるかまえ', sentence: '防災の態勢を整えた。'),
    ],
  ),
  // 129. 団
  KanjiChar(
    character: '団',
    grade: 5,
    kunReadings: [],
    onReadings: ['ダン', 'トン'],
    examples: [
      ExampleWord(word: '団体', reading: 'だんたい', meaning: '人の集まり', sentence: '団体で旅行に行った。'),
      ExampleWord(word: '集団', reading: 'しゅうだん', meaning: '集まった人々', sentence: '集団で行動した。'),
      ExampleWord(word: '布団', reading: 'ふとん', meaning: 'ねる時に使うもの', sentence: '布団に入って眠った。'),
      ExampleWord(word: '団結', reading: 'だんけつ', meaning: '力を合わせること', sentence: 'クラスが団結した。'),
      ExampleWord(word: '楽団', reading: 'がくだん', meaning: '音楽を演奏する集まり', sentence: '楽団の演奏を聞いた。'),
    ],
  ),
  // 130. 断
  KanjiChar(
    character: '断',
    grade: 5,
    kunReadings: ['た-つ', 'ことわ-る'],
    onReadings: ['ダン'],
    examples: [
      ExampleWord(word: '判断', reading: 'はんだん', meaning: '考えて決めること', sentence: '正しい判断をした。'),
      ExampleWord(word: '断る', reading: 'ことわる', meaning: 'やめると言うこと', sentence: '誘いを断った。'),
      ExampleWord(word: '決断', reading: 'けつだん', meaning: 'はっきり決めること', sentence: '大きな決断をした。'),
      ExampleWord(word: '中断', reading: 'ちゅうだん', meaning: '途中でやめること', sentence: '雨で試合が中断した。'),
      ExampleWord(word: '断水', reading: 'だんすい', meaning: '水が止まること', sentence: '工事のため断水した。'),
    ],
  ),
  // 131. 築
  KanjiChar(
    character: '築',
    grade: 5,
    kunReadings: ['きず-く'],
    onReadings: ['チク'],
    examples: [
      ExampleWord(word: '建築', reading: 'けんちく', meaning: '建物を作ること', sentence: '建築のデザインを学んだ。'),
      ExampleWord(word: '築く', reading: 'きずく', meaning: '作り上げること', sentence: '信頼を築くことが大切だ。'),
      ExampleWord(word: '構築', reading: 'こうちく', meaning: '組み立てて作ること', sentence: '新しいしくみを構築した。'),
      ExampleWord(word: '築地', reading: 'つきじ', meaning: '東京の地名', sentence: '築地に行ったことがある。'),
      ExampleWord(word: '新築', reading: 'しんちく', meaning: '新しく建てること', sentence: '新築の家に引っ越した。'),
    ],
  ),
  // 132. 張
  KanjiChar(
    character: '張',
    grade: 5,
    kunReadings: ['は-る'],
    onReadings: ['チョウ'],
    examples: [
      ExampleWord(word: '主張', reading: 'しゅちょう', meaning: '自分の考えを言うこと', sentence: '自分の意見を主張した。'),
      ExampleWord(word: '張る', reading: 'はる', meaning: '広げること', sentence: 'テントを張った。'),
      ExampleWord(word: '緊張', reading: 'きんちょう', meaning: '体や心がかたくなること', sentence: '発表で緊張した。'),
      ExampleWord(word: '出張', reading: 'しゅっちょう', meaning: '仕事で別の場所に行くこと', sentence: '父が出張に行った。'),
      ExampleWord(word: '見張る', reading: 'みはる', meaning: 'じっと見ていること', sentence: '順番に見張りをした。'),
    ],
  ),
  // 133. 提
  KanjiChar(
    character: '提',
    grade: 5,
    kunReadings: ['さ-げる'],
    onReadings: ['テイ'],
    examples: [
      ExampleWord(word: '提案', reading: 'ていあん', meaning: '考えを出すこと', sentence: '新しい提案をした。'),
      ExampleWord(word: '提出', reading: 'ていしゅつ', meaning: '出すこと', sentence: '宿題を提出した。'),
      ExampleWord(word: '提供', reading: 'ていきょう', meaning: '差し出すこと', sentence: '食事を提供してもらった。'),
      ExampleWord(word: '前提', reading: 'ぜんてい', meaning: 'もとにある条件', sentence: 'この前提で考えよう。'),
      ExampleWord(word: '提示', reading: 'ていじ', meaning: '見せて出すこと', sentence: '資料を提示した。'),
    ],
  ),
  // 134. 程
  KanjiChar(
    character: '程',
    grade: 5,
    kunReadings: ['ほど'],
    onReadings: ['テイ'],
    examples: [
      ExampleWord(word: '程度', reading: 'ていど', meaning: 'ある範囲の量', sentence: 'どの程度できるか試した。'),
      ExampleWord(word: '過程', reading: 'かてい', meaning: '物事の進み方', sentence: '成長の過程を見守った。'),
      ExampleWord(word: '日程', reading: 'にってい', meaning: '日ごとの予定', sentence: '旅行の日程を決めた。'),
      ExampleWord(word: '工程', reading: 'こうてい', meaning: '作業の進め方', sentence: '作業の工程を確認した。'),
      ExampleWord(word: '課程', reading: 'かてい', meaning: '学びの道すじ', sentence: '教育の課程を学んだ。'),
    ],
  ),
  // 135. 適
  KanjiChar(
    character: '適',
    grade: 5,
    kunReadings: [],
    onReadings: ['テキ'],
    examples: [
      ExampleWord(word: '適切', reading: 'てきせつ', meaning: 'ちょうどよいこと', sentence: '適切な言葉を選んだ。'),
      ExampleWord(word: '適当', reading: 'てきとう', meaning: 'ちょうどよいこと', sentence: '適当な大きさに切った。'),
      ExampleWord(word: '適用', reading: 'てきよう', meaning: 'あてはめること', sentence: '新しい規則が適用された。'),
      ExampleWord(word: '快適', reading: 'かいてき', meaning: '気持ちがよいこと', sentence: '快適な部屋で過ごした。'),
      ExampleWord(word: '適性', reading: 'てきせい', meaning: '向いていること', sentence: '自分の適性を考えた。'),
    ],
  ),
  // 136. 敵
  KanjiChar(
    character: '敵',
    grade: 5,
    kunReadings: ['かたき'],
    onReadings: ['テキ'],
    examples: [
      ExampleWord(word: '敵', reading: 'てき', meaning: '相手・味方でない人', sentence: '試合で敵と戦った。'),
      ExampleWord(word: '強敵', reading: 'きょうてき', meaning: '強い相手', sentence: '強敵に立ち向かった。'),
      ExampleWord(word: '敵味方', reading: 'てきみかた', meaning: '敵と味方', sentence: '敵味方に分かれて試合をした。'),
      ExampleWord(word: '無敵', reading: 'むてき', meaning: 'かなう者がいないこと', sentence: '無敵のチームだ。'),
      ExampleWord(word: '天敵', reading: 'てんてき', meaning: '自然の中の敵', sentence: 'ネズミの天敵は猫だ。'),
    ],
  ),
  // 137. 統
  KanjiChar(
    character: '統',
    grade: 5,
    kunReadings: ['す-べる'],
    onReadings: ['トウ'],
    examples: [
      ExampleWord(word: '統一', reading: 'とういつ', meaning: '一つにまとめること', sentence: '意見を統一した。'),
      ExampleWord(word: '伝統', reading: 'でんとう', meaning: '昔から伝わること', sentence: '日本の伝統を大切にする。'),
      ExampleWord(word: '統計', reading: 'とうけい', meaning: '数を集めて調べること', sentence: '統計の結果を発表した。'),
      ExampleWord(word: '大統領', reading: 'だいとうりょう', meaning: '国の代表', sentence: '大統領が会見を開いた。'),
      ExampleWord(word: '統率', reading: 'とうそつ', meaning: 'まとめて率いること', sentence: 'チームを統率する力がある。'),
    ],
  ),
  // 138. 銅
  KanjiChar(
    character: '銅',
    grade: 5,
    kunReadings: [],
    onReadings: ['ドウ'],
    examples: [
      ExampleWord(word: '銅', reading: 'どう', meaning: '赤茶色の金属', sentence: '銅でできたなべを使った。'),
      ExampleWord(word: '銅像', reading: 'どうぞう', meaning: '銅で作った人の形', sentence: '公園に銅像が立っている。'),
      ExampleWord(word: '銅メダル', reading: 'どうめだる', meaning: '三位の賞', sentence: '銅メダルを取った。'),
      ExampleWord(word: '銅板', reading: 'どうばん', meaning: '銅のうすい板', sentence: '銅板で工作をした。'),
      ExampleWord(word: '青銅', reading: 'せいどう', meaning: '銅と錫の合金', sentence: '青銅の器を見た。'),
    ],
  ),
  // 139. 導
  KanjiChar(
    character: '導',
    grade: 5,
    kunReadings: ['みちび-く'],
    onReadings: ['ドウ'],
    examples: [
      ExampleWord(word: '指導', reading: 'しどう', meaning: '教え導くこと', sentence: '先生の指導を受けた。'),
      ExampleWord(word: '導く', reading: 'みちびく', meaning: '道を示すこと', sentence: 'チームを勝利に導いた。'),
      ExampleWord(word: '導入', reading: 'どうにゅう', meaning: '新しく取り入れること', sentence: '新しいしくみを導入した。'),
      ExampleWord(word: '先導', reading: 'せんどう', meaning: '先に立って導くこと', sentence: '先導する役を引き受けた。'),
      ExampleWord(word: '誘導', reading: 'ゆうどう', meaning: '導いて連れて行くこと', sentence: 'お客さんを誘導した。'),
    ],
  ),
  // 140. 徳
  KanjiChar(
    character: '徳',
    grade: 5,
    kunReadings: [],
    onReadings: ['トク'],
    examples: [
      ExampleWord(word: '道徳', reading: 'どうとく', meaning: '正しい行いの教え', sentence: '道徳の授業で考えた。'),
      ExampleWord(word: '徳', reading: 'とく', meaning: 'よい行いの力', sentence: '徳のある人だと思った。'),
      ExampleWord(word: '人徳', reading: 'じんとく', meaning: '人がらのよさ', sentence: '人徳のある先生だ。'),
      ExampleWord(word: '美徳', reading: 'びとく', meaning: 'うつくしい行い', sentence: '親切は美徳だ。'),
      ExampleWord(word: '徳用', reading: 'とくよう', meaning: 'お得な量のもの', sentence: '徳用のお茶を買った。'),
    ],
  ),
  // 141. 独
  KanjiChar(
    character: '独',
    grade: 5,
    kunReadings: ['ひと-り'],
    onReadings: ['ドク'],
    examples: [
      ExampleWord(word: '独立', reading: 'どくりつ', meaning: 'ひとりで立つこと', sentence: '将来独立したい。'),
      ExampleWord(word: '独自', reading: 'どくじ', meaning: 'そのものだけのこと', sentence: '独自の方法で研究した。'),
      ExampleWord(word: '独特', reading: 'どくとく', meaning: 'その人だけのもの', sentence: '独特の味がする料理だ。'),
      ExampleWord(word: '独学', reading: 'どくがく', meaning: 'ひとりで学ぶこと', sentence: '英語を独学で学んだ。'),
      ExampleWord(word: '独り', reading: 'ひとり', meaning: 'ひとりきり', sentence: '独りで留守番をした。'),
    ],
  ),
  // 142. 任
  KanjiChar(
    character: '任',
    grade: 5,
    kunReadings: ['まか-せる', 'まか-す'],
    onReadings: ['ニン'],
    examples: [
      ExampleWord(word: '責任', reading: 'せきにん', meaning: '果たすべきつとめ', sentence: '責任を持って行動した。'),
      ExampleWord(word: '任せる', reading: 'まかせる', meaning: '人にたのむこと', sentence: '仕事を友だちに任せた。'),
      ExampleWord(word: '任務', reading: 'にんむ', meaning: '果たすべき仕事', sentence: '任務を果たした。'),
      ExampleWord(word: '担任', reading: 'たんにん', meaning: '受け持ちの先生', sentence: '担任の先生は優しい。'),
      ExampleWord(word: '就任', reading: 'しゅうにん', meaning: '仕事につくこと', sentence: '新しい校長が就任した。'),
    ],
  ),
  // 143. 燃
  KanjiChar(
    character: '燃',
    grade: 5,
    kunReadings: ['も-える', 'も-やす', 'も-す'],
    onReadings: ['ネン'],
    examples: [
      ExampleWord(word: '燃える', reading: 'もえる', meaning: '火がつくこと', sentence: '木が燃えている。'),
      ExampleWord(word: '燃料', reading: 'ねんりょう', meaning: '燃やすもの', sentence: '車の燃料を入れた。'),
      ExampleWord(word: '燃やす', reading: 'もやす', meaning: '火をつけて焼くこと', sentence: '落ち葉を燃やした。'),
      ExampleWord(word: '燃焼', reading: 'ねんしょう', meaning: '燃えること', sentence: '燃焼の実験をした。'),
      ExampleWord(word: '不燃', reading: 'ふねん', meaning: '燃えないこと', sentence: '不燃ごみの日に出した。'),
    ],
  ),
  // 144. 能
  KanjiChar(
    character: '能',
    grade: 5,
    kunReadings: [],
    onReadings: ['ノウ'],
    examples: [
      ExampleWord(word: '能力', reading: 'のうりょく', meaning: '物事ができる力', sentence: '能力を高めるために練習した。'),
      ExampleWord(word: '可能', reading: 'かのう', meaning: 'できること', sentence: '努力すれば可能だ。'),
      ExampleWord(word: '才能', reading: 'さいのう', meaning: '生まれつきの力', sentence: '音楽の才能がある。'),
      ExampleWord(word: '技能', reading: 'ぎのう', meaning: 'わざの力', sentence: '技能を身につけた。'),
      ExampleWord(word: '機能', reading: 'きのう', meaning: 'はたらき', sentence: 'この道具は便利な機能がある。'),
    ],
  ),
  // 145. 破
  KanjiChar(
    character: '破',
    grade: 5,
    kunReadings: ['やぶ-る', 'やぶ-れる'],
    onReadings: ['ハ'],
    examples: [
      ExampleWord(word: '破る', reading: 'やぶる', meaning: 'こわすこと', sentence: '記録を破って一位になった。'),
      ExampleWord(word: '破壊', reading: 'はかい', meaning: 'こわすこと', sentence: '台風で建物が破壊された。'),
      ExampleWord(word: '破片', reading: 'はへん', meaning: 'こわれたかけら', sentence: 'ガラスの破片に気をつけた。'),
      ExampleWord(word: '突破', reading: 'とっぱ', meaning: 'つき抜けること', sentence: '百点を突破した。'),
      ExampleWord(word: '破損', reading: 'はそん', meaning: 'こわれること', sentence: '品物が破損してしまった。'),
    ],
  ),
  // 146. 犯
  KanjiChar(
    character: '犯',
    grade: 5,
    kunReadings: ['おか-す'],
    onReadings: ['ハン'],
    examples: [
      ExampleWord(word: '犯人', reading: 'はんにん', meaning: 'わるいことをした人', sentence: '犯人がつかまった。'),
      ExampleWord(word: '犯罪', reading: 'はんざい', meaning: '法を犯すこと', sentence: '犯罪を防ぐことが大切だ。'),
      ExampleWord(word: '犯す', reading: 'おかす', meaning: 'わるいことをすること', sentence: '同じ間違いを犯さないようにする。'),
      ExampleWord(word: '防犯', reading: 'ぼうはん', meaning: '犯罪を防ぐこと', sentence: '防犯のカメラが設置された。'),
      ExampleWord(word: '犯行', reading: 'はんこう', meaning: '犯罪の行い', sentence: '犯行の時刻を調べた。'),
    ],
  ),
  // 147. 判
  KanjiChar(
    character: '判',
    grade: 5,
    kunReadings: [],
    onReadings: ['ハン', 'バン'],
    examples: [
      ExampleWord(word: '判断', reading: 'はんだん', meaning: '考えて決めること', sentence: '自分で判断した。'),
      ExampleWord(word: '判定', reading: 'はんてい', meaning: '正しいか決めること', sentence: '審判が判定を下した。'),
      ExampleWord(word: '裁判', reading: 'さいばん', meaning: '正しいか決める場', sentence: '裁判の話を学んだ。'),
      ExampleWord(word: '批判', reading: 'ひはん', meaning: 'よくない点を指摘すること', sentence: '批判を受け止めた。'),
      ExampleWord(word: '評判', reading: 'ひょうばん', meaning: '世間の評価', sentence: 'この店は評判がよい。'),
    ],
  ),
  // 148. 版
  KanjiChar(
    character: '版',
    grade: 5,
    kunReadings: [],
    onReadings: ['ハン'],
    examples: [
      ExampleWord(word: '出版', reading: 'しゅっぱん', meaning: '本を世に出すこと', sentence: '新しい本が出版された。'),
      ExampleWord(word: '版画', reading: 'はんが', meaning: '板をほって印刷する絵', sentence: '美術で版画を作った。'),
      ExampleWord(word: '初版', reading: 'しょはん', meaning: '最初に出たもの', sentence: '初版の本を手に入れた。'),
      ExampleWord(word: '改版', reading: 'かいはん', meaning: '内容を改めて出すこと', sentence: '教科書が改版された。'),
      ExampleWord(word: '木版', reading: 'もくはん', meaning: '木で作った版', sentence: '木版で年賀状を作った。'),
    ],
  ),
  // 149. 比
  KanjiChar(
    character: '比',
    grade: 5,
    kunReadings: ['くら-べる'],
    onReadings: ['ヒ'],
    examples: [
      ExampleWord(word: '比べる', reading: 'くらべる', meaning: 'ならべて見ること', sentence: '二つの作品を比べた。'),
      ExampleWord(word: '比較', reading: 'ひかく', meaning: 'くらべること', sentence: '二つのデータを比較した。'),
      ExampleWord(word: '比率', reading: 'ひりつ', meaning: 'くらべた割合', sentence: '男女の比率を調べた。'),
      ExampleWord(word: '対比', reading: 'たいひ', meaning: '二つをくらべること', sentence: '二つの色を対比した。'),
      ExampleWord(word: '比例', reading: 'ひれい', meaning: '一方が増えると他方も増えること', sentence: '努力と成績は比例する。'),
    ],
  ),
  // 150. 肥
  KanjiChar(
    character: '肥',
    grade: 5,
    kunReadings: ['こ-える', 'こ-やす', 'こ-やし'],
    onReadings: ['ヒ'],
    examples: [
      ExampleWord(word: '肥料', reading: 'ひりょう', meaning: '植物を育てるもの', sentence: '畑に肥料をまいた。'),
      ExampleWord(word: '肥える', reading: 'こえる', meaning: '太ること', sentence: '牛がよく肥えている。'),
      ExampleWord(word: '肥満', reading: 'ひまん', meaning: '太りすぎること', sentence: '肥満にならないよう注意した。'),
      ExampleWord(word: '肥やし', reading: 'こやし', meaning: '植物に与えるもの', sentence: '花に肥やしをやった。'),
      ExampleWord(word: '肥沃', reading: 'ひよく', meaning: '土がよく実ること', sentence: '肥沃な土地で米を作った。'),
    ],
  ),
  // 151. 非
  KanjiChar(
    character: '非',
    grade: 5,
    kunReadings: [],
    onReadings: ['ヒ'],
    examples: [
      ExampleWord(word: '非常', reading: 'ひじょう', meaning: 'ふつうでないこと', sentence: '非常口を確認した。'),
      ExampleWord(word: '非行', reading: 'ひこう', meaning: 'わるい行い', sentence: '非行を防ぐ活動がある。'),
      ExampleWord(word: '是非', reading: 'ぜひ', meaning: 'かならず', sentence: 'ぜひ来てください。'),
      ExampleWord(word: '非難', reading: 'ひなん', meaning: 'わるいと言うこと', sentence: '非難されても負けない。'),
      ExampleWord(word: '非公開', reading: 'ひこうかい', meaning: '公開しないこと', sentence: '非公開の情報だ。'),
    ],
  ),
  // 152. 備
  KanjiChar(
    character: '備',
    grade: 5,
    kunReadings: ['そな-える', 'そな-わる'],
    onReadings: ['ビ'],
    examples: [
      ExampleWord(word: '準備', reading: 'じゅんび', meaning: '用意すること', sentence: '旅行の準備をした。'),
      ExampleWord(word: '設備', reading: 'せつび', meaning: '必要なものをそろえること', sentence: '新しい設備が入った。'),
      ExampleWord(word: '備える', reading: 'そなえる', meaning: '用意しておくこと', sentence: '地しんに備えて食料を用意した。'),
      ExampleWord(word: '予備', reading: 'よび', meaning: '余分に用意すること', sentence: '予備の電池を持って行った。'),
      ExampleWord(word: '備品', reading: 'びひん', meaning: 'そろえてある品物', sentence: '学校の備品を大切に使う。'),
    ],
  ),
  // 153. 俵
  KanjiChar(
    character: '俵',
    grade: 5,
    kunReadings: ['たわら'],
    onReadings: ['ヒョウ'],
    examples: [
      ExampleWord(word: '俵', reading: 'たわら', meaning: '米を入れる袋', sentence: '米俵を運んだ。'),
      ExampleWord(word: '米俵', reading: 'こめだわら', meaning: '米を入れた俵', sentence: '大きな米俵がならんでいた。'),
      ExampleWord(word: '土俵', reading: 'どひょう', meaning: '相撲の場所', sentence: '力士が土俵に上がった。'),
      ExampleWord(word: '一俵', reading: 'いっぴょう', meaning: '俵一つ分', sentence: '米を一俵もらった。'),
      ExampleWord(word: '俵積み', reading: 'たわらづみ', meaning: '俵を積むこと', sentence: '俵積みの作業を手伝った。'),
    ],
  ),
  // 154. 評
  KanjiChar(
    character: '評',
    grade: 5,
    kunReadings: [],
    onReadings: ['ヒョウ'],
    examples: [
      ExampleWord(word: '評価', reading: 'ひょうか', meaning: '良し悪しを決めること', sentence: '作品の評価が高かった。'),
      ExampleWord(word: '評判', reading: 'ひょうばん', meaning: '世間の評価', sentence: 'この店は評判がいい。'),
      ExampleWord(word: '批評', reading: 'ひひょう', meaning: 'よい点わるい点を言うこと', sentence: '友だちの作文を批評した。'),
      ExampleWord(word: '評論', reading: 'ひょうろん', meaning: '物事を評価する文', sentence: '評論の文章を読んだ。'),
      ExampleWord(word: '好評', reading: 'こうひょう', meaning: 'よい評判', sentence: '新しい本が好評だ。'),
    ],
  ),
  // 155. 貧
  KanjiChar(
    character: '貧',
    grade: 5,
    kunReadings: ['まず-しい'],
    onReadings: ['ヒン', 'ビン'],
    examples: [
      ExampleWord(word: '貧しい', reading: 'まずしい', meaning: 'ゆたかでないこと', sentence: '貧しい時代もあった。'),
      ExampleWord(word: '貧乏', reading: 'びんぼう', meaning: 'お金がないこと', sentence: '貧乏でも幸せだった。'),
      ExampleWord(word: '貧困', reading: 'ひんこん', meaning: 'とても貧しいこと', sentence: '貧困の問題を学んだ。'),
      ExampleWord(word: '貧富', reading: 'ひんぷ', meaning: '貧しいことと富むこと', sentence: '貧富の差をなくしたい。'),
      ExampleWord(word: '貧血', reading: 'ひんけつ', meaning: '血が足りないこと', sentence: '貧血で倒れてしまった。'),
    ],
  ),
  // 156. 布
  KanjiChar(
    character: '布',
    grade: 5,
    kunReadings: ['ぬの'],
    onReadings: ['フ'],
    examples: [
      ExampleWord(word: '布', reading: 'ぬの', meaning: '織った生地', sentence: '布を切って袋を作った。'),
      ExampleWord(word: '毛布', reading: 'もうふ', meaning: 'あたたかいしきもの', sentence: '毛布をかけて眠った。'),
      ExampleWord(word: '配布', reading: 'はいふ', meaning: '配ること', sentence: 'プリントを配布した。'),
      ExampleWord(word: '布団', reading: 'ふとん', meaning: 'ねる時に使うもの', sentence: '布団を敷いて寝た。'),
      ExampleWord(word: '財布', reading: 'さいふ', meaning: 'お金を入れるもの', sentence: '財布にお金を入れた。'),
    ],
  ),
  // 157. 婦
  KanjiChar(
    character: '婦',
    grade: 5,
    kunReadings: [],
    onReadings: ['フ'],
    examples: [
      ExampleWord(word: '婦人', reading: 'ふじん', meaning: '大人の女の人', sentence: '婦人のための本を読んだ。'),
      ExampleWord(word: '夫婦', reading: 'ふうふ', meaning: '夫と妻', sentence: '夫婦で旅行に行った。'),
      ExampleWord(word: '主婦', reading: 'しゅふ', meaning: '家事をする人', sentence: '母は主婦だ。'),
      ExampleWord(word: '看護婦', reading: 'かんごふ', meaning: '病人の世話をする女の人', sentence: '看護婦さんに助けてもらった。'),
      ExampleWord(word: '婦人服', reading: 'ふじんふく', meaning: '女の人のふく', sentence: '婦人服の売り場に行った。'),
    ],
  ),
  // 158. 富
  KanjiChar(
    character: '富',
    grade: 5,
    kunReadings: ['と-む', 'とみ'],
    onReadings: ['フ', 'フウ'],
    examples: [
      ExampleWord(word: '富士山', reading: 'ふじさん', meaning: '日本一高い山', sentence: '富士山に登った。'),
      ExampleWord(word: '豊富', reading: 'ほうふ', meaning: 'たくさんあること', sentence: '豊富な知識を持っている。'),
      ExampleWord(word: '富む', reading: 'とむ', meaning: 'ゆたかになること', sentence: '自然に富んだ地いきだ。'),
      ExampleWord(word: '富', reading: 'とみ', meaning: 'ゆたかさ', sentence: '国の富を増やした。'),
      ExampleWord(word: '富裕', reading: 'ふゆう', meaning: 'お金持ちであること', sentence: '富裕な家庭に生まれた。'),
    ],
  ),
  // 159. 武
  KanjiChar(
    character: '武',
    grade: 5,
    kunReadings: [],
    onReadings: ['ブ', 'ム'],
    examples: [
      ExampleWord(word: '武器', reading: 'ぶき', meaning: '戦いに使う道具', sentence: '武器を使わない社会が理想だ。'),
      ExampleWord(word: '武道', reading: 'ぶどう', meaning: '日本の格闘技', sentence: '武道を習っている。'),
      ExampleWord(word: '武士', reading: 'ぶし', meaning: '昔の戦う人', sentence: '武士の歴史を学んだ。'),
      ExampleWord(word: '武力', reading: 'ぶりょく', meaning: '戦う力', sentence: '武力に頼らない解決をめざす。'),
      ExampleWord(word: '武装', reading: 'ぶそう', meaning: '戦う準備をすること', sentence: '武装をといて平和を求めた。'),
    ],
  ),
  // 160. 復
  KanjiChar(
    character: '復',
    grade: 5,
    kunReadings: [],
    onReadings: ['フク'],
    examples: [
      ExampleWord(word: '復習', reading: 'ふくしゅう', meaning: '学んだことをくり返すこと', sentence: '毎日復習をしている。'),
      ExampleWord(word: '回復', reading: 'かいふく', meaning: '元にもどること', sentence: '体力が回復した。'),
      ExampleWord(word: '復活', reading: 'ふっかつ', meaning: 'よみがえること', sentence: 'チームが復活した。'),
      ExampleWord(word: '往復', reading: 'おうふく', meaning: '行って帰ること', sentence: '往復の切符を買った。'),
      ExampleWord(word: '復興', reading: 'ふっこう', meaning: 'ふたたび盛んにすること', sentence: '町の復興が進んでいる。'),
    ],
  ),
  // 161. 複
  KanjiChar(
    character: '複',
    grade: 5,
    kunReadings: [],
    onReadings: ['フク'],
    examples: [
      ExampleWord(word: '複雑', reading: 'ふくざつ', meaning: 'こみ入っていること', sentence: '複雑な問題を考えた。'),
      ExampleWord(word: '複数', reading: 'ふくすう', meaning: '二つ以上のこと', sentence: '複数の方法を試した。'),
      ExampleWord(word: '複写', reading: 'ふくしゃ', meaning: '写し取ること', sentence: '書類を複写した。'),
      ExampleWord(word: '複合', reading: 'ふくごう', meaning: '合わさること', sentence: '複合的な原因がある。'),
      ExampleWord(word: '重複', reading: 'じゅうふく', meaning: '同じことが重なること', sentence: '重複した内容を省いた。'),
    ],
  ),
  // 162. 仏
  KanjiChar(
    character: '仏',
    grade: 5,
    kunReadings: ['ほとけ'],
    onReadings: ['ブツ', 'フツ'],
    examples: [
      ExampleWord(word: '仏像', reading: 'ぶつぞう', meaning: '仏を表した形', sentence: 'お寺で仏像を見た。'),
      ExampleWord(word: '仏教', reading: 'ぶっきょう', meaning: '仏の教え', sentence: '仏教について学んだ。'),
      ExampleWord(word: '仏様', reading: 'ほとけさま', meaning: '仏のこと', sentence: '仏様に手を合わせた。'),
      ExampleWord(word: '大仏', reading: 'だいぶつ', meaning: '大きな仏像', sentence: '大仏を見に行った。'),
      ExampleWord(word: '仏壇', reading: 'ぶつだん', meaning: '仏をまつる台', sentence: '仏壇の前で手を合わせた。'),
    ],
  ),
  // 163. 編
  KanjiChar(
    character: '編',
    grade: 5,
    kunReadings: ['あ-む'],
    onReadings: ['ヘン'],
    examples: [
      ExampleWord(word: '編集', reading: 'へんしゅう', meaning: 'まとめて作ること', sentence: '新聞を編集した。'),
      ExampleWord(word: '編む', reading: 'あむ', meaning: '糸で作ること', sentence: 'マフラーを編んだ。'),
      ExampleWord(word: '編成', reading: 'へんせい', meaning: '組み合わせること', sentence: 'チームを編成した。'),
      ExampleWord(word: '短編', reading: 'たんぺん', meaning: '短い作品', sentence: '短編の物語を読んだ。'),
      ExampleWord(word: '長編', reading: 'ちょうへん', meaning: '長い作品', sentence: '長編の小説を書いた。'),
    ],
  ),
  // 164. 弁
  KanjiChar(
    character: '弁',
    grade: 5,
    kunReadings: [],
    onReadings: ['ベン'],
    examples: [
      ExampleWord(word: '弁当', reading: 'べんとう', meaning: 'お昼のごはん', sentence: 'お弁当を作ってもらった。'),
      ExampleWord(word: '弁護', reading: 'べんご', meaning: 'かばって守ること', sentence: '友だちを弁護した。'),
      ExampleWord(word: '弁論', reading: 'べんろん', meaning: '意見を述べること', sentence: '弁論大会に出た。'),
      ExampleWord(word: '花弁', reading: 'かべん', meaning: '花びら', sentence: '桜の花弁が散った。'),
      ExampleWord(word: '弁解', reading: 'べんかい', meaning: '言い訳すること', sentence: '弁解をせずに謝った。'),
    ],
  ),
  // 165. 保
  KanjiChar(
    character: '保',
    grade: 5,
    kunReadings: ['たも-つ'],
    onReadings: ['ホ'],
    examples: [
      ExampleWord(word: '保護', reading: 'ほご', meaning: '守ること', sentence: '自然を保護する。'),
      ExampleWord(word: '保健', reading: 'ほけん', meaning: '健康を守ること', sentence: '保健室で休んだ。'),
      ExampleWord(word: '保つ', reading: 'たもつ', meaning: 'そのままの状態にすること', sentence: '体力を保つために運動する。'),
      ExampleWord(word: '保存', reading: 'ほぞん', meaning: 'そのまま残すこと', sentence: '食品を冷蔵庫で保存した。'),
      ExampleWord(word: '確保', reading: 'かくほ', meaning: 'たしかに手に入れること', sentence: '席を確保した。'),
    ],
  ),
  // 166. 墓
  KanjiChar(
    character: '墓',
    grade: 5,
    kunReadings: ['はか'],
    onReadings: ['ボ'],
    examples: [
      ExampleWord(word: '墓', reading: 'はか', meaning: '亡くなった人をうめる場所', sentence: 'お墓参りに行った。'),
      ExampleWord(word: '墓地', reading: 'ぼち', meaning: 'お墓がある場所', sentence: '墓地に花をそなえた。'),
      ExampleWord(word: '墓石', reading: 'はかいし', meaning: 'お墓の石', sentence: '墓石に名前がきざまれていた。'),
      ExampleWord(word: '墓参り', reading: 'はかまいり', meaning: 'お墓に行くこと', sentence: '祖母の墓参りをした。'),
      ExampleWord(word: '墓前', reading: 'ぼぜん', meaning: 'お墓の前', sentence: '墓前で手を合わせた。'),
    ],
  ),
  // 167. 豊
  KanjiChar(
    character: '豊',
    grade: 5,
    kunReadings: ['ゆた-か'],
    onReadings: ['ホウ'],
    examples: [
      ExampleWord(word: '豊か', reading: 'ゆたか', meaning: 'たくさんあること', sentence: '自然の豊かな地いきだ。'),
      ExampleWord(word: '豊富', reading: 'ほうふ', meaning: 'たくさんあること', sentence: '豊富な経験を持っている。'),
      ExampleWord(word: '豊作', reading: 'ほうさく', meaning: '作物がたくさんとれること', sentence: '今年は米が豊作だ。'),
      ExampleWord(word: '豊年', reading: 'ほうねん', meaning: '作物がよくとれる年', sentence: '豊年をお祝いした。'),
      ExampleWord(word: '豊かさ', reading: 'ゆたかさ', meaning: 'ゆたかなこと', sentence: '心の豊かさを大切にしたい。'),
    ],
  ),
  // 168. 防
  KanjiChar(
    character: '防',
    grade: 5,
    kunReadings: ['ふせ-ぐ'],
    onReadings: ['ボウ'],
    examples: [
      ExampleWord(word: '防止', reading: 'ぼうし', meaning: '防いで止めること', sentence: '事故防止のために気をつけた。'),
      ExampleWord(word: '防災', reading: 'ぼうさい', meaning: '災害を防ぐこと', sentence: '防災の訓練をした。'),
      ExampleWord(word: '予防', reading: 'よぼう', meaning: '前もって防ぐこと', sentence: '病気の予防をした。'),
      ExampleWord(word: '防犯', reading: 'ぼうはん', meaning: '犯罪を防ぐこと', sentence: '防犯の意識を高めた。'),
      ExampleWord(word: '防ぐ', reading: 'ふせぐ', meaning: '止めること', sentence: '寒さを防ぐために上着を着た。'),
    ],
  ),
  // 169. 貿
  KanjiChar(
    character: '貿',
    grade: 5,
    kunReadings: [],
    onReadings: ['ボウ'],
    examples: [
      ExampleWord(word: '貿易', reading: 'ぼうえき', meaning: '外国と品物を売り買いすること', sentence: '日本は貿易がさかんだ。'),
      ExampleWord(word: '貿易港', reading: 'ぼうえきこう', meaning: '貿易をする港', sentence: '貿易港を見学した。'),
      ExampleWord(word: '自由貿易', reading: 'じゆうぼうえき', meaning: '制限のない貿易', sentence: '自由貿易について学んだ。'),
      ExampleWord(word: '貿易額', reading: 'ぼうえきがく', meaning: '貿易のお金の量', sentence: '貿易額が増えている。'),
      ExampleWord(word: '貿易風', reading: 'ぼうえきふう', meaning: 'いつも吹く風', sentence: '貿易風が船を進めた。'),
    ],
  ),
  // 170. 暴
  KanjiChar(
    character: '暴',
    grade: 5,
    kunReadings: ['あば-く', 'あば-れる'],
    onReadings: ['ボウ', 'バク'],
    examples: [
      ExampleWord(word: '暴風', reading: 'ぼうふう', meaning: 'はげしい風', sentence: '暴風で木が倒れた。'),
      ExampleWord(word: '暴れる', reading: 'あばれる', meaning: 'はげしく動くこと', sentence: '馬が暴れた。'),
      ExampleWord(word: '暴力', reading: 'ぼうりょく', meaning: '乱ぼうな力', sentence: '暴力はいけない。'),
      ExampleWord(word: '乱暴', reading: 'らんぼう', meaning: 'あらっぽいこと', sentence: '乱暴なことはしない。'),
      ExampleWord(word: '暴風雨', reading: 'ぼうふうう', meaning: 'はげしい風と雨', sentence: '暴風雨で外に出られなかった。'),
    ],
  ),
  // 171. 務
  KanjiChar(
    character: '務',
    grade: 5,
    kunReadings: ['つと-める', 'つと-まる'],
    onReadings: ['ム'],
    examples: [
      ExampleWord(word: '義務', reading: 'ぎむ', meaning: 'しなければならないこと', sentence: '義務を果たすことが大切だ。'),
      ExampleWord(word: '事務', reading: 'じむ', meaning: '書類などの仕事', sentence: '事務の仕事をしている。'),
      ExampleWord(word: '任務', reading: 'にんむ', meaning: '受け持ちの仕事', sentence: '任務をまっとうした。'),
      ExampleWord(word: '公務', reading: 'こうむ', meaning: '公のための仕事', sentence: '公務で出かけた。'),
      ExampleWord(word: '勤務', reading: 'きんむ', meaning: '働くこと', sentence: '父は会社に勤務している。'),
    ],
  ),
  // 172. 夢
  KanjiChar(
    character: '夢',
    grade: 5,
    kunReadings: ['ゆめ'],
    onReadings: ['ム'],
    examples: [
      ExampleWord(word: '夢', reading: 'ゆめ', meaning: 'ねている時に見るもの', sentence: '楽しい夢を見た。'),
      ExampleWord(word: '夢中', reading: 'むちゅう', meaning: '何かに入り込むこと', sentence: '読書に夢中になった。'),
      ExampleWord(word: '悪夢', reading: 'あくむ', meaning: 'こわい夢', sentence: '悪夢を見て目がさめた。'),
      ExampleWord(word: '夢想', reading: 'むそう', meaning: '夢のように思うこと', sentence: '夢想にふけった。'),
      ExampleWord(word: '正夢', reading: 'まさゆめ', meaning: '本当になる夢', sentence: '正夢になるといいな。'),
    ],
  ),
  // 173. 迷
  KanjiChar(
    character: '迷',
    grade: 5,
    kunReadings: ['まよ-う'],
    onReadings: ['メイ'],
    examples: [
      ExampleWord(word: '迷う', reading: 'まよう', meaning: 'どうしたらよいか分からないこと', sentence: '道に迷ってしまった。'),
      ExampleWord(word: '迷子', reading: 'まいご', meaning: '道に迷った子', sentence: '迷子の子どもを助けた。'),
      ExampleWord(word: '迷惑', reading: 'めいわく', meaning: 'こまらせること', sentence: '人に迷惑をかけないようにする。'),
      ExampleWord(word: '迷路', reading: 'めいろ', meaning: '道がこみ入った場所', sentence: '迷路を楽しんだ。'),
      ExampleWord(word: '迷信', reading: 'めいしん', meaning: '根拠のない言い伝え', sentence: 'それは迷信だと言われた。'),
    ],
  ),
  // 174. 綿
  KanjiChar(
    character: '綿',
    grade: 5,
    kunReadings: ['わた'],
    onReadings: ['メン'],
    examples: [
      ExampleWord(word: '綿', reading: 'わた', meaning: 'やわらかい繊維', sentence: '綿でぬいぐるみを作った。'),
      ExampleWord(word: '綿花', reading: 'めんか', meaning: '綿の花', sentence: '綿花を収穫した。'),
      ExampleWord(word: '木綿', reading: 'もめん', meaning: '綿から作った布', sentence: '木綿のシャツを着た。'),
      ExampleWord(word: '綿密', reading: 'めんみつ', meaning: 'こまかくていねいなこと', sentence: '綿密な計画を立てた。'),
      ExampleWord(word: '綿入れ', reading: 'わたいれ', meaning: '綿を入れた衣服', sentence: '綿入れを着て暖かくした。'),
    ],
  ),
  // 175. 輸
  KanjiChar(
    character: '輸',
    grade: 5,
    kunReadings: [],
    onReadings: ['ユ'],
    examples: [
      ExampleWord(word: '輸入', reading: 'ゆにゅう', meaning: '外国から品物を買うこと', sentence: '果物を外国から輸入している。'),
      ExampleWord(word: '輸出', reading: 'ゆしゅつ', meaning: '外国に品物を売ること', sentence: '日本は車を輸出している。'),
      ExampleWord(word: '輸送', reading: 'ゆそう', meaning: '物を運ぶこと', sentence: '荷物を輸送した。'),
      ExampleWord(word: '空輸', reading: 'くうゆ', meaning: '空から運ぶこと', sentence: '食料を空輸した。'),
      ExampleWord(word: '運輸', reading: 'うんゆ', meaning: '物や人を運ぶこと', sentence: '運輸の仕事をしている。'),
    ],
  ),
  // 176. 余
  KanjiChar(
    character: '余',
    grade: 5,
    kunReadings: ['あま-る', 'あま-す'],
    onReadings: ['ヨ'],
    examples: [
      ExampleWord(word: '余る', reading: 'あまる', meaning: '残ること', sentence: 'おかしが三個余った。'),
      ExampleWord(word: '余分', reading: 'よぶん', meaning: '必要以上にあること', sentence: '余分な荷物を減らした。'),
      ExampleWord(word: '余裕', reading: 'よゆう', meaning: 'ゆとりがあること', sentence: '時間に余裕を持って出かけた。'),
      ExampleWord(word: '余計', reading: 'よけい', meaning: '必要以上のこと', sentence: '余計なことを言ってしまった。'),
      ExampleWord(word: '余地', reading: 'よち', meaning: '残されたところ', sentence: '改善の余地がある。'),
    ],
  ),
  // 177. 預
  KanjiChar(
    character: '預',
    grade: 5,
    kunReadings: ['あず-ける', 'あず-かる'],
    onReadings: ['ヨ'],
    examples: [
      ExampleWord(word: '預ける', reading: 'あずける', meaning: '人にたのんで持ってもらうこと', sentence: '荷物を預けた。'),
      ExampleWord(word: '預金', reading: 'よきん', meaning: '銀行にお金をあずけること', sentence: 'お年玉を預金した。'),
      ExampleWord(word: '預かる', reading: 'あずかる', meaning: '人の物を持っておくこと', sentence: '友だちのかばんを預かった。'),
      ExampleWord(word: '預かり', reading: 'あずかり', meaning: '預かること', sentence: '一時預かりを利用した。'),
      ExampleWord(word: '預け入れ', reading: 'あずけいれ', meaning: 'お金をあずけること', sentence: '銀行に預け入れをした。'),
    ],
  ),
  // 178. 容
  KanjiChar(
    character: '容',
    grade: 5,
    kunReadings: [],
    onReadings: ['ヨウ'],
    examples: [
      ExampleWord(word: '内容', reading: 'ないよう', meaning: '中に入っているもの', sentence: '本の内容がおもしろかった。'),
      ExampleWord(word: '容易', reading: 'ようい', meaning: 'かんたんなこと', sentence: '容易に解ける問題だった。'),
      ExampleWord(word: '容器', reading: 'ようき', meaning: '物を入れるもの', sentence: '容器に水を入れた。'),
      ExampleWord(word: '美容', reading: 'びよう', meaning: '美しくすること', sentence: '美容院で髪を切った。'),
      ExampleWord(word: '許容', reading: 'きょよう', meaning: '許して受け入れること', sentence: '許容できる範囲だった。'),
    ],
  ),
  // 179. 略
  KanjiChar(
    character: '略',
    grade: 5,
    kunReadings: ['ほぼ'],
    onReadings: ['リャク'],
    examples: [
      ExampleWord(word: '省略', reading: 'しょうりゃく', meaning: 'はぶくこと', sentence: '説明を省略した。'),
      ExampleWord(word: '略語', reading: 'りゃくご', meaning: '短くした言葉', sentence: '略語の意味を調べた。'),
      ExampleWord(word: '略図', reading: 'りゃくず', meaning: 'かんたんな図', sentence: '略図を描いて説明した。'),
      ExampleWord(word: '戦略', reading: 'せんりゃく', meaning: '戦いの計画', sentence: 'チームの戦略を考えた。'),
      ExampleWord(word: '略称', reading: 'りゃくしょう', meaning: '短くした名前', sentence: '略称で呼ばれている。'),
    ],
  ),
  // 180. 留
  KanjiChar(
    character: '留',
    grade: 5,
    kunReadings: ['と-める', 'と-まる'],
    onReadings: ['リュウ', 'ル'],
    examples: [
      ExampleWord(word: '留学', reading: 'りゅうがく', meaning: '外国で学ぶこと', sentence: '外国に留学したい。'),
      ExampleWord(word: '留守', reading: 'るす', meaning: '家にいないこと', sentence: '留守番を頼まれた。'),
      ExampleWord(word: '留める', reading: 'とめる', meaning: '止めておくこと', sentence: 'ボタンを留めた。'),
      ExampleWord(word: '保留', reading: 'ほりゅう', meaning: 'そのまま待つこと', sentence: '返事を保留にした。'),
      ExampleWord(word: '書留', reading: 'かきとめ', meaning: '届いたことが確認できる郵便', sentence: '書留で手紙を送った。'),
    ],
  ),
  // 181. 領
  KanjiChar(
    character: '領',
    grade: 5,
    kunReadings: [],
    onReadings: ['リョウ'],
    examples: [
      ExampleWord(word: '領土', reading: 'りょうど', meaning: '国の土地', sentence: '日本の領土を学んだ。'),
      ExampleWord(word: '大統領', reading: 'だいとうりょう', meaning: '国の代表', sentence: '大統領が来日した。'),
      ExampleWord(word: '要領', reading: 'ようりょう', meaning: 'やり方のこつ', sentence: '仕事の要領をつかんだ。'),
      ExampleWord(word: '領収', reading: 'りょうしゅう', meaning: 'お金を受け取ること', sentence: '領収書をもらった。'),
      ExampleWord(word: '占領', reading: 'せんりょう', meaning: '自分の物にすること', sentence: '歴史で占領について学んだ。'),
    ],
  ),
  // 182. 紀
  KanjiChar(
    character: '紀',
    grade: 5,
    kunReadings: [],
    onReadings: ['キ'],
    examples: [
      ExampleWord(word: '世紀', reading: 'せいき', meaning: '百年の区切り', sentence: '二十一世紀に生まれた。'),
      ExampleWord(word: '紀元', reading: 'きげん', meaning: '年を数え始めるもと', sentence: '紀元前の歴史を学んだ。'),
      ExampleWord(word: '紀行', reading: 'きこう', meaning: '旅の記録', sentence: '紀行文を書いた。'),
      ExampleWord(word: '紀念', reading: 'きねん', meaning: '記念すること', sentence: '紀念の品をもらった。'),
      ExampleWord(word: '風紀', reading: 'ふうき', meaning: '生活の規律', sentence: '風紀を正しくしよう。'),
    ],
  ),
  // 183. 喜
  KanjiChar(
    character: '喜',
    grade: 5,
    kunReadings: ['よろこ-ぶ', 'よろこ-ばす'],
    onReadings: ['キ'],
    examples: [
      ExampleWord(word: '喜ぶ', reading: 'よろこぶ', meaning: 'うれしく思うこと', sentence: '合格して家族が喜んだ。'),
      ExampleWord(word: '喜び', reading: 'よろこび', meaning: 'うれしい気持ち', sentence: '大きな喜びを感じた。'),
      ExampleWord(word: '歓喜', reading: 'かんき', meaning: 'とても喜ぶこと', sentence: '勝利の歓喜にわいた。'),
      ExampleWord(word: '喜劇', reading: 'きげき', meaning: 'おもしろいお芝居', sentence: '喜劇を見て笑った。'),
      ExampleWord(word: '大喜び', reading: 'おおよろこび', meaning: 'とても喜ぶこと', sentence: 'プレゼントをもらって大喜びした。'),
    ],
  ),
  KanjiChar(
    character: '救',
    grade: 5,
    kunReadings: ['すく-う'],
    onReadings: ['キュウ'],
    examples: [
      ExampleWord(word: '救う', reading: 'すくう', meaning: 'たすけること', sentence: '困っている人を救った。'),
      ExampleWord(word: '救助', reading: 'きゅうじょ', meaning: 'たすけ出すこと', sentence: '救助隊が現場へ向かった。'),
      ExampleWord(word: '救急', reading: 'きゅうきゅう', meaning: '急いで手当てすること', sentence: '救急車を呼んだ。'),
      ExampleWord(word: '救命', reading: 'きゅうめい', meaning: '命を助けること', sentence: '救命の訓練を受けた。'),
      ExampleWord(word: '救済', reading: 'きゅうさい', meaning: '苦しい立場を助けること', sentence: '被害者の救済が進んだ。'),
    ],
  ),
  // 185. 条
  KanjiChar(
    character: '条',
    grade: 5,
    kunReadings: [],
    onReadings: ['ジョウ'],
    examples: [
      ExampleWord(word: '条件', reading: 'じょうけん', meaning: '決められたこと', sentence: '参加の条件を確認した。'),
      ExampleWord(word: '条約', reading: 'じょうやく', meaning: '国と国との約束', sentence: '平和条約について学んだ。'),
      ExampleWord(word: '条例', reading: 'じょうれい', meaning: '地いきの決まり', sentence: '市の条例を守る。'),
      ExampleWord(word: '一条', reading: 'いちじょう', meaning: 'ひとすじ', sentence: '一条の光が差し込んだ。'),
      ExampleWord(word: '箇条書き', reading: 'かじょうがき', meaning: '項目ごとに書くこと', sentence: '箇条書きで整理した。'),
    ],
  ),
  // 186. 状
  KanjiChar(
    character: '状',
    grade: 5,
    kunReadings: [],
    onReadings: ['ジョウ'],
    examples: [
      ExampleWord(word: '状態', reading: 'じょうたい', meaning: 'ありさま', sentence: '体の状態がよくなった。'),
      ExampleWord(word: '状況', reading: 'じょうきょう', meaning: 'その時のようす', sentence: '現在の状況を報告した。'),
      ExampleWord(word: '年賀状', reading: 'ねんがじょう', meaning: '新年のお祝いの手紙', sentence: '年賀状を書いた。'),
      ExampleWord(word: '症状', reading: 'しょうじょう', meaning: '病気のようす', sentence: '症状がよくなった。'),
      ExampleWord(word: '招待状', reading: 'しょうたいじょう', meaning: '招待の手紙', sentence: '招待状を送った。'),
    ],
  ),
  // 187. 象
  KanjiChar(
    character: '象',
    grade: 5,
    kunReadings: [],
    onReadings: ['ショウ', 'ゾウ'],
    examples: [
      ExampleWord(word: '象', reading: 'ぞう', meaning: '大きな動物', sentence: '動物園で象を見た。'),
      ExampleWord(word: '印象', reading: 'いんしょう', meaning: '心に残るもの', sentence: '強い印象を受けた。'),
      ExampleWord(word: '対象', reading: 'たいしょう', meaning: '目あてとするもの', sentence: '調査の対象を決めた。'),
      ExampleWord(word: '現象', reading: 'げんしょう', meaning: '目に見えるできごと', sentence: 'ふしぎな現象を調べた。'),
      ExampleWord(word: '気象', reading: 'きしょう', meaning: '天気のこと', sentence: '気象の情報を確認した。'),
    ],
  ),
  // 188. 報
  KanjiChar(
    character: '報',
    grade: 5,
    kunReadings: ['むく-いる'],
    onReadings: ['ホウ'],
    examples: [
      ExampleWord(word: '報告', reading: 'ほうこく', meaning: '知らせること', sentence: '調査の結果を報告した。'),
      ExampleWord(word: '情報', reading: 'じょうほう', meaning: '知らせの内容', sentence: '正しい情報を集めた。'),
      ExampleWord(word: '天気予報', reading: 'てんきよほう', meaning: '天気の知らせ', sentence: '天気予報を見てかさを持った。'),
      ExampleWord(word: '報道', reading: 'ほうどう', meaning: 'ニュースを伝えること', sentence: 'テレビで報道された。'),
      ExampleWord(word: '新聞報', reading: 'しんぶんほう', meaning: '新聞のニュース', sentence: '新聞で事件の報を読んだ。'),
    ],
  ),
  // 189. 脈
  KanjiChar(
    character: '脈',
    grade: 5,
    kunReadings: [],
    onReadings: ['ミャク'],
    examples: [
      ExampleWord(word: '山脈', reading: 'さんみゃく', meaning: '山が連なったもの', sentence: '大きな山脈を見た。'),
      ExampleWord(word: '脈拍', reading: 'みゃくはく', meaning: '心臓の動くリズム', sentence: '脈拍を計った。'),
      ExampleWord(word: '動脈', reading: 'どうみゃく', meaning: '心臓から血を送る管', sentence: '動脈と静脈の違いを学んだ。'),
      ExampleWord(word: '文脈', reading: 'ぶんみゃく', meaning: '文のつながり', sentence: '文脈から意味を読み取った。'),
      ExampleWord(word: '鉱脈', reading: 'こうみゃく', meaning: '鉱物が連なるところ', sentence: '鉱脈が発見された。'),
    ],
  ),
  // 190. 型
  KanjiChar(
    character: '型',
    grade: 5,
    kunReadings: ['かた'],
    onReadings: ['ケイ'],
    examples: [
      ExampleWord(word: '型', reading: 'かた', meaning: '形やパターン', sentence: 'お菓子の型を使った。'),
      ExampleWord(word: '模型', reading: 'もけい', meaning: '小さく作ったもの', sentence: '飛行機の模型を作った。'),
      ExampleWord(word: '大型', reading: 'おおがた', meaning: '大きいもの', sentence: '大型の台風が来ている。'),
      ExampleWord(word: '血液型', reading: 'けつえきがた', meaning: '血の種類', sentence: '自分の血液型を知っている。'),
      ExampleWord(word: '新型', reading: 'しんがた', meaning: '新しい形', sentence: '新型の車が発売された。'),
    ],
  ),
  // 191. 歴
  KanjiChar(
    character: '歴',
    grade: 5,
    kunReadings: [],
    onReadings: ['レキ'],
    examples: [
      ExampleWord(word: '歴史', reading: 'れきし', meaning: '昔のできごとの記録', sentence: '日本の歴史を学んだ。'),
      ExampleWord(word: '経歴', reading: 'けいれき', meaning: '今までのあゆみ', sentence: '自分の経歴を書いた。'),
      ExampleWord(word: '学歴', reading: 'がくれき', meaning: '学校で学んだ記録', sentence: '学歴を書類に書いた。'),
      ExampleWord(word: '歴代', reading: 'れきだい', meaning: '代々のこと', sentence: '歴代の校長を調べた。'),
      ExampleWord(word: '履歴', reading: 'りれき', meaning: '過去のあゆみ', sentence: '履歴書を書いた。'),
    ],
  ),
];
