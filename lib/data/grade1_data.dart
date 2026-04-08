import '../models/kanji.dart';

const List<KanjiChar> grade1Kanji = [
  // 1. 一
  KanjiChar(
    character: '一',
    grade: 1,
    kunReadings: ['ひと-つ'],
    onReadings: ['イチ', 'イツ'],
    examples: [
      ExampleWord(
        word: '一人',
        reading: 'ひとり',
        meaning: 'ひとりのこと',
        sentence: '一人で山に入った。',
      ),
      ExampleWord(
        word: '一つ',
        reading: 'ひとつ',
        meaning: 'かずの一',
        sentence: 'りんごを一つ下さい。',
      ),
      ExampleWord(
        word: '一日',
        reading: 'いちにち',
        meaning: 'まる一日のこと',
        sentence: '一日中、本を見ていた。',
      ),
      ExampleWord(
        word: '一月',
        reading: 'いちがつ',
        meaning: 'としのはじめの月',
        sentence: '一月は正月がある。',
      ),
      ExampleWord(
        word: '一本',
        reading: 'いっぽん',
        meaning: 'ほそいものを一つかぞえること',
        sentence: '木を一本うえた。',
      ),
    ],
  ),

  // 2. 右
  KanjiChar(
    character: '右',
    grade: 1,
    kunReadings: ['みぎ'],
    onReadings: ['ウ', 'ユウ'],
    examples: [
      ExampleWord(
        word: '右手',
        reading: 'みぎて',
        meaning: 'みぎのて',
        sentence: '右手で字を書く。',
      ),
      ExampleWord(
        word: '右目',
        reading: 'みぎめ',
        meaning: 'みぎのめ',
        sentence: '右目に水が入った。',
      ),
      ExampleWord(
        word: '右足',
        reading: 'みぎあし',
        meaning: 'みぎのあし',
        sentence: '右足から出た。',
      ),
      ExampleWord(
        word: '左右',
        reading: 'さゆう',
        meaning: 'ひだりとみぎ',
        sentence: '左右を見てから出た。',
      ),
      ExampleWord(
        word: '右がわ',
        reading: 'みぎがわ',
        meaning: 'みぎのほう',
        sentence: '右がわの山が大きい。',
      ),
    ],
  ),

  // 3. 雨
  KanjiChar(
    character: '雨',
    grade: 1,
    kunReadings: ['あめ', 'あま-'],
    onReadings: ['ウ'],
    examples: [
      ExampleWord(
        word: '大雨',
        reading: 'おおあめ',
        meaning: 'たくさんふる雨',
        sentence: '大雨で川の水が出た。',
      ),
      ExampleWord(
        word: '雨水',
        reading: 'あまみず',
        meaning: '雨のみず',
        sentence: '雨水が石の上にたまった。',
      ),
      ExampleWord(
        word: '小雨',
        reading: 'こさめ',
        meaning: 'すこしだけふる雨',
        sentence: '小雨がふっている。',
      ),
      ExampleWord(
        word: '雨天',
        reading: 'うてん',
        meaning: '雨がふる天気',
        sentence: '雨天の日は中であそぶ。',
      ),
      ExampleWord(
        word: '雨空',
        reading: 'あまぞら',
        meaning: '雨がふりそうな空',
        sentence: '雨空を見上げた。',
      ),
    ],
  ),

  // 4. 円
  KanjiChar(
    character: '円',
    grade: 1,
    kunReadings: ['まる-い'],
    onReadings: ['エン'],
    examples: [
      ExampleWord(
        word: '百円',
        reading: 'ひゃくえん',
        meaning: 'おかねの百えん',
        sentence: '百円の花をかった。',
      ),
      ExampleWord(
        word: '千円',
        reading: 'せんえん',
        meaning: 'おかねの千えん',
        sentence: '千円で本を一つかった。',
      ),
      ExampleWord(
        word: '一円',
        reading: 'いちえん',
        meaning: 'おかねの一えん',
        sentence: '一円の玉を見つけた。',
      ),
      ExampleWord(
        word: '円い',
        reading: 'まるい',
        meaning: 'まるいかたち',
        sentence: '月は円い。',
      ),
      ExampleWord(
        word: '五円',
        reading: 'ごえん',
        meaning: 'おかねの五えん',
        sentence: '五円玉は金いろだ。',
      ),
    ],
  ),

  // 5. 王
  KanjiChar(
    character: '王',
    grade: 1,
    kunReadings: [],
    onReadings: ['オウ'],
    examples: [
      ExampleWord(
        word: '王さま',
        reading: 'おうさま',
        meaning: 'くにのいちばん上の人',
        sentence: '王さまは大きなしろにすんでいる。',
      ),
      ExampleWord(
        word: '大王',
        reading: 'だいおう',
        meaning: 'とても大きな力をもつ王',
        sentence: '大王はつよい力をもっていた。',
      ),
      ExampleWord(
        word: '王子',
        reading: 'おうじ',
        meaning: '王さまの男の子',
        sentence: '王子は白いうまにのった。',
      ),
      ExampleWord(
        word: '女王',
        reading: 'じょおう',
        meaning: '女の王さま',
        sentence: '女王は花がすきだ。',
      ),
      ExampleWord(
        word: '王かん',
        reading: 'おうかん',
        meaning: '王さまがあたまにかぶるもの',
        sentence: '王かんは金でできている。',
      ),
    ],
  ),

  // 6. 音
  KanjiChar(
    character: '音',
    grade: 1,
    kunReadings: ['おと', 'ね'],
    onReadings: ['オン', 'イン'],
    examples: [
      ExampleWord(
        word: '音がく',
        reading: 'おんがく',
        meaning: 'うたやがっきのこと',
        sentence: '音がくをきくのがすきだ。',
      ),
      ExampleWord(
        word: '大きな音',
        reading: 'おおきなおと',
        meaning: 'つよい音',
        sentence: '大きな音がした。',
      ),
      ExampleWord(
        word: '雨音',
        reading: 'あまおと',
        meaning: '雨がふる音',
        sentence: '雨音をきいていた。',
      ),
      ExampleWord(
        word: '足音',
        reading: 'あしおと',
        meaning: 'あるくときの音',
        sentence: '足音がきこえた。',
      ),
      ExampleWord(
        word: '本名',
        reading: 'ほんみょう',
        meaning: 'ほんとうの名まえ',
        sentence: '音よみでよむと音がかわる。',
      ),
    ],
  ),

  // 7. 下
  KanjiChar(
    character: '下',
    grade: 1,
    kunReadings: ['した', 'しも', 'もと', 'さ-げる', 'さ-がる', 'くだ-る', 'くだ-す', 'くだ-さる', 'お-ろす', 'お-りる'],
    onReadings: ['カ', 'ゲ'],
    examples: [
      ExampleWord(
        word: '下がる',
        reading: 'さがる',
        meaning: 'ひくくなること',
        sentence: '気おんが下がった。',
      ),
      ExampleWord(
        word: '下りる',
        reading: 'おりる',
        meaning: 'うえからしたへいくこと',
        sentence: '山を下りる。',
      ),
      ExampleWord(
        word: '上下',
        reading: 'じょうげ',
        meaning: 'うえとした',
        sentence: '上下に手をうごかす。',
      ),
      ExampleWord(
        word: '下水',
        reading: 'げすい',
        meaning: 'よごれた水をながすもの',
        sentence: '雨水が下水にながれた。',
      ),
      ExampleWord(
        word: '木の下',
        reading: 'きのした',
        meaning: '木のしたのばしょ',
        sentence: '大きな木の下でやすんだ。',
      ),
    ],
  ),

  // 8. 火
  KanjiChar(
    character: '火',
    grade: 1,
    kunReadings: ['ひ', 'ほ-'],
    onReadings: ['カ'],
    examples: [
      ExampleWord(
        word: '火山',
        reading: 'かざん',
        meaning: '火をふく山',
        sentence: '大きな火山を見た。',
      ),
      ExampleWord(
        word: '花火',
        reading: 'はなび',
        meaning: 'よるの空にあがる火',
        sentence: '夕がたに花火を見た。',
      ),
      ExampleWord(
        word: '火よう日',
        reading: 'かようび',
        meaning: 'いっしゅうかんの二日目',
        sentence: '火よう日に校に出た。',
      ),
      ExampleWord(
        word: '火力',
        reading: 'かりょく',
        meaning: '火のつよさ',
        sentence: '火力が大きい。',
      ),
      ExampleWord(
        word: '火の手',
        reading: 'ひのて',
        meaning: '火がもえるいきおい',
        sentence: '火の手が上がった。',
      ),
    ],
  ),

  // 9. 花
  KanjiChar(
    character: '花',
    grade: 1,
    kunReadings: ['はな'],
    onReadings: ['カ'],
    examples: [
      ExampleWord(
        word: '花火',
        reading: 'はなび',
        meaning: 'よるの空にあがる火',
        sentence: '夕がたに花火を見た。',
      ),
      ExampleWord(
        word: '花見',
        reading: 'はなみ',
        meaning: 'さくらの花を見ること',
        sentence: '山で花見をした。',
      ),
      ExampleWord(
        word: '草花',
        reading: 'くさばな',
        meaning: 'くさにさく花',
        sentence: '草花が田のそばにさいた。',
      ),
      ExampleWord(
        word: '花びら',
        reading: 'はなびら',
        meaning: '花の一まい一まいのこと',
        sentence: '花びらが水の上にうかんだ。',
      ),
      ExampleWord(
        word: '生け花',
        reading: 'いけばな',
        meaning: '花をきれいにかざること',
        sentence: '生け花がじょうずだ。',
      ),
    ],
  ),

  // 10. 貝
  KanjiChar(
    character: '貝',
    grade: 1,
    kunReadings: ['かい'],
    onReadings: ['バイ'],
    examples: [
      ExampleWord(
        word: '貝がら',
        reading: 'かいがら',
        meaning: '貝のそとがわ',
        sentence: '白い貝がらをひろった。',
      ),
      ExampleWord(
        word: '大貝',
        reading: 'おおがい',
        meaning: 'おおきな貝',
        sentence: '大貝を水の中で見つけた。',
      ),
      ExampleWord(
        word: '貝づか',
        reading: 'かいづか',
        meaning: 'むかしの人が貝をすてたばしょ',
        sentence: '山の下に貝づかがあった。',
      ),
      ExampleWord(
        word: '二まい貝',
        reading: 'にまいがい',
        meaning: '二まいのからがある貝',
        sentence: '二まい貝を手にもった。',
      ),
      ExampleWord(
        word: '巻き貝',
        reading: 'まきがい',
        meaning: 'まるくまいた貝',
        sentence: '小さな巻き貝がいた。',
      ),
    ],
  ),

  // 11. 学
  KanjiChar(
    character: '学',
    grade: 1,
    kunReadings: ['まな-ぶ'],
    onReadings: ['ガク'],
    examples: [
      ExampleWord(
        word: '学校',
        reading: 'がっこう',
        meaning: 'べんきょうするところ',
        sentence: '学校は山のそばにある。',
      ),
      ExampleWord(
        word: '学生',
        reading: 'がくせい',
        meaning: '学校でまなぶ人',
        sentence: '学生が本をよんでいる。',
      ),
      ExampleWord(
        word: '入学',
        reading: 'にゅうがく',
        meaning: '学校に入ること',
        sentence: '四月に入学した。',
      ),
      ExampleWord(
        word: '学ぶ',
        reading: 'まなぶ',
        meaning: 'べんきょうすること',
        sentence: 'あたらしいことを学ぶ。',
      ),
      ExampleWord(
        word: '文学',
        reading: 'ぶんがく',
        meaning: 'ものがたりやしのこと',
        sentence: '日本の文学がすきだ。',
      ),
    ],
  ),

  // 12. 気
  KanjiChar(
    character: '気',
    grade: 1,
    kunReadings: [],
    onReadings: ['キ', 'ケ'],
    examples: [
      ExampleWord(
        word: '天気',
        reading: 'てんき',
        meaning: 'そらのようす',
        sentence: '天気がよい日に山に出た。',
      ),
      ExampleWord(
        word: '元気',
        reading: 'げんき',
        meaning: 'からだやこころがよいこと',
        sentence: '元気な子が大きなこえを出した。',
      ),
      ExampleWord(
        word: '空気',
        reading: 'くうき',
        meaning: 'あたりにあるもの',
        sentence: '山の空気はきれいだ。',
      ),
      ExampleWord(
        word: '人気',
        reading: 'にんき',
        meaning: 'みんなにすかれること',
        sentence: 'あの人は人気がある。',
      ),
      ExampleWord(
        word: '気もち',
        reading: 'きもち',
        meaning: 'こころのなかのこと',
        sentence: '気もちがよい天気だ。',
      ),
    ],
  ),

  // 13. 九
  KanjiChar(
    character: '九',
    grade: 1,
    kunReadings: ['ここの-つ'],
    onReadings: ['キュウ', 'ク'],
    examples: [
      ExampleWord(
        word: '九つ',
        reading: 'ここのつ',
        meaning: 'かずの九',
        sentence: '九つのいしをならべた。',
      ),
      ExampleWord(
        word: '九月',
        reading: 'くがつ',
        meaning: 'としの九ばんめの月',
        sentence: '九月はすずしくなる。',
      ),
      ExampleWord(
        word: '九人',
        reading: 'きゅうにん',
        meaning: '人が九人いること',
        sentence: '九人で山にのぼった。',
      ),
      ExampleWord(
        word: '九日',
        reading: 'ここのか',
        meaning: 'つきの九ばんめの日',
        sentence: '九日にあめがふった。',
      ),
      ExampleWord(
        word: '九百',
        reading: 'きゅうひゃく',
        meaning: 'かずの九百',
        sentence: '九百円のものをかった。',
      ),
    ],
  ),

  // 14. 休
  KanjiChar(
    character: '休',
    grade: 1,
    kunReadings: ['やす-む', 'やす-まる', 'やす-める'],
    onReadings: ['キュウ'],
    examples: [
      ExampleWord(
        word: '休む',
        reading: 'やすむ',
        meaning: 'からだをやすめること',
        sentence: '木の下で休んだ。',
      ),
      ExampleWord(
        word: '休み',
        reading: 'やすみ',
        meaning: 'やすむこと',
        sentence: '休みの日に川であそんだ。',
      ),
      ExampleWord(
        word: '休日',
        reading: 'きゅうじつ',
        meaning: 'やすみの日',
        sentence: '休日は山に出かけた。',
      ),
      ExampleWord(
        word: '休けい',
        reading: 'きゅうけい',
        meaning: 'すこしやすむこと',
        sentence: '休けいの間に水をのんだ。',
      ),
      ExampleWord(
        word: '一休み',
        reading: 'ひとやすみ',
        meaning: 'すこしやすむこと',
        sentence: 'ここで一休みしよう。',
      ),
    ],
  ),

  // 15. 玉
  KanjiChar(
    character: '玉',
    grade: 1,
    kunReadings: ['たま'],
    onReadings: ['ギョク'],
    examples: [
      ExampleWord(
        word: '玉',
        reading: 'たま',
        meaning: 'まるいもの',
        sentence: '赤い玉をなげた。',
      ),
      ExampleWord(
        word: '百円玉',
        reading: 'ひゃくえんだま',
        meaning: '百円のこぜに',
        sentence: '百円玉をひろった。',
      ),
      ExampleWord(
        word: '五円玉',
        reading: 'ごえんだま',
        meaning: '五円のこぜに',
        sentence: '五円玉は金いろだ。',
      ),
      ExampleWord(
        word: '目玉',
        reading: 'めだま',
        meaning: 'めのまるいところ',
        sentence: '大きな目玉でこちらを見た。',
      ),
      ExampleWord(
        word: '玉入れ',
        reading: 'たまいれ',
        meaning: '玉をかごに入れるあそび',
        sentence: '玉入れで赤が一ばんになった。',
      ),
    ],
  ),

  // 16. 金
  KanjiChar(
    character: '金',
    grade: 1,
    kunReadings: ['かね', 'かな-'],
    onReadings: ['キン', 'コン'],
    examples: [
      ExampleWord(
        word: '金いろ',
        reading: 'きんいろ',
        meaning: 'きんのいろ',
        sentence: '金いろの月が出た。',
      ),
      ExampleWord(
        word: 'お金',
        reading: 'おかね',
        meaning: 'つかうおかね',
        sentence: 'お金を大じにする。',
      ),
      ExampleWord(
        word: '金よう日',
        reading: 'きんようび',
        meaning: 'いっしゅうかんの五日目',
        sentence: '金よう日に本をかった。',
      ),
      ExampleWord(
        word: '金メダル',
        reading: 'きんめだる',
        meaning: 'いちばんの人がもらうもの',
        sentence: '金メダルをもらった。',
      ),
      ExampleWord(
        word: '金もの',
        reading: 'かなもの',
        meaning: 'きんぞくでできたもの',
        sentence: '金ものやさんに入った。',
      ),
    ],
  ),

  // 17. 空
  KanjiChar(
    character: '空',
    grade: 1,
    kunReadings: ['そら', 'あ-く', 'あ-ける', 'から'],
    onReadings: ['クウ'],
    examples: [
      ExampleWord(
        word: '空',
        reading: 'そら',
        meaning: 'うえにひろがるところ',
        sentence: '青い空がひろがっている。',
      ),
      ExampleWord(
        word: '空気',
        reading: 'くうき',
        meaning: 'あたりにあるもの',
        sentence: '空気がすんでいる。',
      ),
      ExampleWord(
        word: '青空',
        reading: 'あおぞら',
        meaning: 'あおくはれた空',
        sentence: '青空の下であそんだ。',
      ),
      ExampleWord(
        word: '空っぽ',
        reading: 'からっぽ',
        meaning: 'なかになにもないこと',
        sentence: 'はこの中が空っぽだった。',
      ),
      ExampleWord(
        word: '大空',
        reading: 'おおぞら',
        meaning: 'ひろい空',
        sentence: 'とりが大空をとんでいる。',
      ),
    ],
  ),

  // 18. 月
  KanjiChar(
    character: '月',
    grade: 1,
    kunReadings: ['つき'],
    onReadings: ['ゲツ', 'ガツ'],
    examples: [
      ExampleWord(
        word: '月',
        reading: 'つき',
        meaning: 'よるの空にでるもの',
        sentence: '月がきれいに見える。',
      ),
      ExampleWord(
        word: '月よう日',
        reading: 'げつようび',
        meaning: 'いっしゅうかんのはじめの日',
        sentence: '月よう日から学校がはじまる。',
      ),
      ExampleWord(
        word: '一月',
        reading: 'いちがつ',
        meaning: 'としのはじめの月',
        sentence: '一月はさむい。',
      ),
      ExampleWord(
        word: '三日月',
        reading: 'みかづき',
        meaning: 'ほそいつきのかたち',
        sentence: '三日月が空に出ていた。',
      ),
      ExampleWord(
        word: '正月',
        reading: 'しょうがつ',
        meaning: 'としのはじめ',
        sentence: '正月は人がたくさんでかける。',
      ),
    ],
  ),

  // 19. 犬
  KanjiChar(
    character: '犬',
    grade: 1,
    kunReadings: ['いぬ'],
    onReadings: ['ケン'],
    examples: [
      ExampleWord(
        word: '犬',
        reading: 'いぬ',
        meaning: 'ワンとなくどうぶつ',
        sentence: '大きな犬がいる。',
      ),
      ExampleWord(
        word: '子犬',
        reading: 'こいぬ',
        meaning: '小さな犬',
        sentence: '白い子犬がはしっている。',
      ),
      ExampleWord(
        word: '大きな犬',
        reading: 'おおきないぬ',
        meaning: 'からだの大きい犬',
        sentence: '大きな犬が水をのんでいる。',
      ),
      ExampleWord(
        word: 'ばんけん',
        reading: 'ばんけん',
        meaning: 'いえをまもる犬',
        sentence: '犬がいえをまもっている。',
      ),
      ExampleWord(
        word: '犬ごや',
        reading: 'いぬごや',
        meaning: '犬のいえ',
        sentence: '犬ごやを木でつくった。',
      ),
    ],
  ),

  // 20. 見
  KanjiChar(
    character: '見',
    grade: 1,
    kunReadings: ['み-る', 'み-える', 'み-せる'],
    onReadings: ['ケン'],
    examples: [
      ExampleWord(
        word: '見る',
        reading: 'みる',
        meaning: 'めでみること',
        sentence: '山を見た。',
      ),
      ExampleWord(
        word: '花見',
        reading: 'はなみ',
        meaning: '花をみること',
        sentence: '花見に出かけた。',
      ),
      ExampleWord(
        word: '見える',
        reading: 'みえる',
        meaning: 'めにはいること',
        sentence: '空に月が見える。',
      ),
      ExampleWord(
        word: '見せる',
        reading: 'みせる',
        meaning: 'ほかの人にみせること',
        sentence: '手の中を見せた。',
      ),
      ExampleWord(
        word: '見学',
        reading: 'けんがく',
        meaning: 'じっさいに見てまなぶこと',
        sentence: '田んぼを見学した。',
      ),
    ],
  ),

  // 21. 五
  KanjiChar(
    character: '五',
    grade: 1,
    kunReadings: ['いつ-つ'],
    onReadings: ['ゴ'],
    examples: [
      ExampleWord(
        word: '五つ',
        reading: 'いつつ',
        meaning: 'かずの五',
        sentence: '石を五つひろった。',
      ),
      ExampleWord(
        word: '五人',
        reading: 'ごにん',
        meaning: '人が五人いること',
        sentence: '五人で山にのぼった。',
      ),
      ExampleWord(
        word: '五月',
        reading: 'ごがつ',
        meaning: 'としの五ばんめの月',
        sentence: '五月は天気がよい。',
      ),
      ExampleWord(
        word: '五日',
        reading: 'いつか',
        meaning: 'つきの五ばんめの日',
        sentence: '五日にあめがやんだ。',
      ),
      ExampleWord(
        word: '五百',
        reading: 'ごひゃく',
        meaning: 'かずの五百',
        sentence: '五百円をはらった。',
      ),
    ],
  ),

  // 22. 口
  KanjiChar(
    character: '口',
    grade: 1,
    kunReadings: ['くち'],
    onReadings: ['コウ', 'ク'],
    examples: [
      ExampleWord(
        word: '口',
        reading: 'くち',
        meaning: 'たべたりはなしたりするところ',
        sentence: '口を大きくあけた。',
      ),
      ExampleWord(
        word: '入り口',
        reading: 'いりぐち',
        meaning: 'はいるところ',
        sentence: '学校の入り口に立った。',
      ),
      ExampleWord(
        word: '出口',
        reading: 'でぐち',
        meaning: 'でるところ',
        sentence: '出口は右にある。',
      ),
      ExampleWord(
        word: '人口',
        reading: 'じんこう',
        meaning: '人のかず',
        sentence: 'この町の人口はすくない。',
      ),
      ExampleWord(
        word: '口ぶえ',
        reading: 'くちぶえ',
        meaning: 'くちでならす音',
        sentence: '口ぶえをふいた。',
      ),
    ],
  ),

  // 23. 校
  KanjiChar(
    character: '校',
    grade: 1,
    kunReadings: [],
    onReadings: ['コウ'],
    examples: [
      ExampleWord(
        word: '学校',
        reading: 'がっこう',
        meaning: 'べんきょうするところ',
        sentence: '学校で字をならった。',
      ),
      ExampleWord(
        word: '校ちょう先生',
        reading: 'こうちょうせんせい',
        meaning: '学校でいちばん上の先生',
        sentence: '校ちょう先生がお話をした。',
      ),
      ExampleWord(
        word: '校もん',
        reading: 'こうもん',
        meaning: '学校の入り口のもん',
        sentence: '校もんの前で人をまった。',
      ),
      ExampleWord(
        word: '校てい',
        reading: 'こうてい',
        meaning: '学校のそとのひろば',
        sentence: '校ていであそんだ。',
      ),
      ExampleWord(
        word: '校しゃ',
        reading: 'こうしゃ',
        meaning: '学校のたてもの',
        sentence: '校しゃは白くてきれいだ。',
      ),
    ],
  ),

  // 24. 左
  KanjiChar(
    character: '左',
    grade: 1,
    kunReadings: ['ひだり'],
    onReadings: ['サ'],
    examples: [
      ExampleWord(
        word: '左手',
        reading: 'ひだりて',
        meaning: 'ひだりのて',
        sentence: '左手に本をもった。',
      ),
      ExampleWord(
        word: '左右',
        reading: 'さゆう',
        meaning: 'ひだりとみぎ',
        sentence: '左右を見てから出た。',
      ),
      ExampleWord(
        word: '左足',
        reading: 'ひだりあし',
        meaning: 'ひだりのあし',
        sentence: '左足から一ぽすすんだ。',
      ),
      ExampleWord(
        word: '左がわ',
        reading: 'ひだりがわ',
        meaning: 'ひだりのほう',
        sentence: '左がわに大きな木がある。',
      ),
      ExampleWord(
        word: '左目',
        reading: 'ひだりめ',
        meaning: 'ひだりのめ',
        sentence: '左目をとじた。',
      ),
    ],
  ),

  // 25. 三
  KanjiChar(
    character: '三',
    grade: 1,
    kunReadings: ['み-つ', 'みっ-つ'],
    onReadings: ['サン'],
    examples: [
      ExampleWord(
        word: '三つ',
        reading: 'みっつ',
        meaning: 'かずの三',
        sentence: '石を三つならべた。',
      ),
      ExampleWord(
        word: '三人',
        reading: 'さんにん',
        meaning: '人が三人いること',
        sentence: '三人で川にいった。',
      ),
      ExampleWord(
        word: '三月',
        reading: 'さんがつ',
        meaning: 'としの三ばんめの月',
        sentence: '三月は花がさく。',
      ),
      ExampleWord(
        word: '三日',
        reading: 'みっか',
        meaning: 'つきの三ばんめの日',
        sentence: '三日にあめがふった。',
      ),
      ExampleWord(
        word: '三百',
        reading: 'さんびゃく',
        meaning: 'かずの三百',
        sentence: '三百円はらった。',
      ),
    ],
  ),

  // 26. 山
  KanjiChar(
    character: '山',
    grade: 1,
    kunReadings: ['やま'],
    onReadings: ['サン', 'セン'],
    examples: [
      ExampleWord(
        word: '山',
        reading: 'やま',
        meaning: 'たかくもりあがった土地',
        sentence: '大きな山がみえる。',
      ),
      ExampleWord(
        word: '火山',
        reading: 'かざん',
        meaning: '火をふく山',
        sentence: '火山のけむりが見えた。',
      ),
      ExampleWord(
        word: '山のぼり',
        reading: 'やまのぼり',
        meaning: '山にのぼること',
        sentence: '山のぼりに出かけた。',
      ),
      ExampleWord(
        word: '山口',
        reading: 'やまぐち',
        meaning: '山の入り口',
        sentence: '山口から入った。',
      ),
      ExampleWord(
        word: '山林',
        reading: 'さんりん',
        meaning: '山にある林',
        sentence: '山林に竹がはえている。',
      ),
    ],
  ),

  // 27. 子
  KanjiChar(
    character: '子',
    grade: 1,
    kunReadings: ['こ'],
    onReadings: ['シ', 'ス'],
    examples: [
      ExampleWord(
        word: '子ども',
        reading: 'こども',
        meaning: 'ちいさい人',
        sentence: '子どもが三人あそんでいる。',
      ),
      ExampleWord(
        word: '男の子',
        reading: 'おとこのこ',
        meaning: 'おとこの子ども',
        sentence: '男の子が走って出た。',
      ),
      ExampleWord(
        word: '女の子',
        reading: 'おんなのこ',
        meaning: 'おんなの子ども',
        sentence: '女の子が花を見ている。',
      ),
      ExampleWord(
        word: '子犬',
        reading: 'こいぬ',
        meaning: 'ちいさい犬',
        sentence: '白い子犬がいる。',
      ),
      ExampleWord(
        word: '王子',
        reading: 'おうじ',
        meaning: '王さまの男の子',
        sentence: '王子がしろから出てきた。',
      ),
    ],
  ),

  // 28. 四
  KanjiChar(
    character: '四',
    grade: 1,
    kunReadings: ['よ-つ', 'よっ-つ', 'よん'],
    onReadings: ['シ'],
    examples: [
      ExampleWord(
        word: '四つ',
        reading: 'よっつ',
        meaning: 'かずの四',
        sentence: 'りんごを四つかった。',
      ),
      ExampleWord(
        word: '四人',
        reading: 'よにん',
        meaning: '人が四人いること',
        sentence: '四人で学校に出た。',
      ),
      ExampleWord(
        word: '四月',
        reading: 'しがつ',
        meaning: 'としの四ばんめの月',
        sentence: '四月に学校に入学した。',
      ),
      ExampleWord(
        word: '四日',
        reading: 'よっか',
        meaning: 'つきの四ばんめの日',
        sentence: '四日は天気がよかった。',
      ),
      ExampleWord(
        word: '四百',
        reading: 'よんひゃく',
        meaning: 'かずの四百',
        sentence: '四百円のものをかった。',
      ),
    ],
  ),

  // 29. 糸
  KanjiChar(
    character: '糸',
    grade: 1,
    kunReadings: ['いと'],
    onReadings: ['シ'],
    examples: [
      ExampleWord(
        word: '糸',
        reading: 'いと',
        meaning: 'ほそくながいもの',
        sentence: '白い糸を手にもった。',
      ),
      ExampleWord(
        word: '糸車',
        reading: 'いとぐるま',
        meaning: 'いとをつむぐどうぐ',
        sentence: '糸車がまわった。',
      ),
      ExampleWord(
        word: '赤い糸',
        reading: 'あかいいと',
        meaning: 'あかいいろの糸',
        sentence: '赤い糸でぬった。',
      ),
      ExampleWord(
        word: '金糸',
        reading: 'きんし',
        meaning: 'きんいろの糸',
        sentence: '金糸がきらきらひかった。',
      ),
      ExampleWord(
        word: '一本の糸',
        reading: 'いっぽんのいと',
        meaning: '糸が一つ',
        sentence: '一本の糸をひっぱった。',
      ),
    ],
  ),

  // 30. 字
  KanjiChar(
    character: '字',
    grade: 1,
    kunReadings: ['あざ'],
    onReadings: ['ジ'],
    examples: [
      ExampleWord(
        word: '字',
        reading: 'じ',
        meaning: 'かくもじ',
        sentence: '大きな字を書いた。',
      ),
      ExampleWord(
        word: '文字',
        reading: 'もじ',
        meaning: 'ことばをかいたもの',
        sentence: '文字をよむのがすきだ。',
      ),
      ExampleWord(
        word: '名字',
        reading: 'みょうじ',
        meaning: 'いえの名まえ',
        sentence: '名字を大きく書いた。',
      ),
      ExampleWord(
        word: '字を書く',
        reading: 'じをかく',
        meaning: 'もじをかくこと',
        sentence: 'きれいに字を書く。',
      ),
      ExampleWord(
        word: '一字',
        reading: 'いちじ',
        meaning: 'もじ一つ',
        sentence: '一字ずつていねいに書いた。',
      ),
    ],
  ),

  // 31. 耳
  KanjiChar(
    character: '耳',
    grade: 1,
    kunReadings: ['みみ'],
    onReadings: ['ジ'],
    examples: [
      ExampleWord(
        word: '耳',
        reading: 'みみ',
        meaning: 'おとをきくところ',
        sentence: '耳で音をきく。',
      ),
      ExampleWord(
        word: '耳もと',
        reading: 'みみもと',
        meaning: 'みみのちかく',
        sentence: '耳もとで小さなこえがきこえた。',
      ),
      ExampleWord(
        word: '右耳',
        reading: 'みぎみみ',
        meaning: 'みぎのみみ',
        sentence: '右耳をてでおさえた。',
      ),
      ExampleWord(
        word: '左耳',
        reading: 'ひだりみみ',
        meaning: 'ひだりのみみ',
        sentence: '左耳がかゆい。',
      ),
      ExampleWord(
        word: '早耳',
        reading: 'はやみみ',
        meaning: 'はやくしること',
        sentence: 'あの人は早耳だ。',
      ),
    ],
  ),

  // 32. 七
  KanjiChar(
    character: '七',
    grade: 1,
    kunReadings: ['なな-つ', 'なの'],
    onReadings: ['シチ'],
    examples: [
      ExampleWord(
        word: '七つ',
        reading: 'ななつ',
        meaning: 'かずの七',
        sentence: '七つの星が見えた。',
      ),
      ExampleWord(
        word: '七月',
        reading: 'しちがつ',
        meaning: 'としの七ばんめの月',
        sentence: '七月は空が青い。',
      ),
      ExampleWord(
        word: '七日',
        reading: 'なのか',
        meaning: 'つきの七ばんめの日',
        sentence: '七日にまつりがある。',
      ),
      ExampleWord(
        word: '七人',
        reading: 'しちにん',
        meaning: '人が七人いること',
        sentence: '七人であそんだ。',
      ),
      ExampleWord(
        word: '七百',
        reading: 'ななひゃく',
        meaning: 'かずの七百',
        sentence: '七百円はらった。',
      ),
    ],
  ),

  // 33. 車
  KanjiChar(
    character: '車',
    grade: 1,
    kunReadings: ['くるま'],
    onReadings: ['シャ'],
    examples: [
      ExampleWord(
        word: '車',
        reading: 'くるま',
        meaning: 'のりもの',
        sentence: '赤い車がとおった。',
      ),
      ExampleWord(
        word: '自どう車',
        reading: 'じどうしゃ',
        meaning: 'じぶんでうごく車',
        sentence: '大きな自どう車が見えた。',
      ),
      ExampleWord(
        word: '下車',
        reading: 'げしゃ',
        meaning: '車からおりること',
        sentence: 'ここで下車した。',
      ),
      ExampleWord(
        word: '車りん',
        reading: 'しゃりん',
        meaning: '車のまるいぶぶん',
        sentence: '車りんがまわっている。',
      ),
      ExampleWord(
        word: '水車',
        reading: 'すいしゃ',
        meaning: 'みずの力でまわる車',
        sentence: '川に水車がある。',
      ),
    ],
  ),

  // 34. 手
  KanjiChar(
    character: '手',
    grade: 1,
    kunReadings: ['て', 'た-'],
    onReadings: ['シュ'],
    examples: [
      ExampleWord(
        word: '手',
        reading: 'て',
        meaning: 'ものをつかむところ',
        sentence: '手をあらった。',
      ),
      ExampleWord(
        word: '右手',
        reading: 'みぎて',
        meaning: 'みぎのて',
        sentence: '右手で字を書く。',
      ),
      ExampleWord(
        word: '左手',
        reading: 'ひだりて',
        meaning: 'ひだりのて',
        sentence: '左手で本をもった。',
      ),
      ExampleWord(
        word: '手のひら',
        reading: 'てのひら',
        meaning: 'てのうちがわ',
        sentence: '手のひらに水をうけた。',
      ),
      ExampleWord(
        word: '上手',
        reading: 'じょうず',
        meaning: 'うまいこと',
        sentence: '字が上手だ。',
      ),
    ],
  ),

  // 35. 十
  KanjiChar(
    character: '十',
    grade: 1,
    kunReadings: ['とお'],
    onReadings: ['ジュウ', 'ジッ'],
    examples: [
      ExampleWord(
        word: '十',
        reading: 'じゅう',
        meaning: 'かずの十',
        sentence: '一から十までかぞえた。',
      ),
      ExampleWord(
        word: '十人',
        reading: 'じゅうにん',
        meaning: '人が十人いること',
        sentence: '十人の子どもがいる。',
      ),
      ExampleWord(
        word: '十月',
        reading: 'じゅうがつ',
        meaning: 'としの十ばんめの月',
        sentence: '十月は空がたかい。',
      ),
      ExampleWord(
        word: '十日',
        reading: 'とおか',
        meaning: 'つきの十ばんめの日',
        sentence: '十日に学校に出た。',
      ),
      ExampleWord(
        word: '五十',
        reading: 'ごじゅう',
        meaning: 'かずの五十',
        sentence: '五十人がならんだ。',
      ),
    ],
  ),

  // 36. 出
  KanjiChar(
    character: '出',
    grade: 1,
    kunReadings: ['で-る', 'だ-す'],
    onReadings: ['シュツ', 'スイ'],
    examples: [
      ExampleWord(
        word: '出る',
        reading: 'でる',
        meaning: 'そとに出ること',
        sentence: '大きな犬が出てきた。',
      ),
      ExampleWord(
        word: '出す',
        reading: 'だす',
        meaning: 'なかからそとへやること',
        sentence: '手を出した。',
      ),
      ExampleWord(
        word: '出口',
        reading: 'でぐち',
        meaning: 'でるところ',
        sentence: '出口は左にある。',
      ),
      ExampleWord(
        word: '日の出',
        reading: 'ひので',
        meaning: 'あさ日が出ること',
        sentence: '山から日の出が見えた。',
      ),
      ExampleWord(
        word: '出かける',
        reading: 'でかける',
        meaning: 'そとへいくこと',
        sentence: '山に出かけた。',
      ),
    ],
  ),

  // 37. 女
  KanjiChar(
    character: '女',
    grade: 1,
    kunReadings: ['おんな', 'め-'],
    onReadings: ['ジョ', 'ニョ', 'ニョウ'],
    examples: [
      ExampleWord(
        word: '女の子',
        reading: 'おんなのこ',
        meaning: 'おんなの子ども',
        sentence: '女の子が花をつんでいる。',
      ),
      ExampleWord(
        word: '女王',
        reading: 'じょおう',
        meaning: 'おんなの王さま',
        sentence: '女王はうつくしい人だ。',
      ),
      ExampleWord(
        word: '女の人',
        reading: 'おんなのひと',
        meaning: 'おとなのおんな',
        sentence: '女の人が立っている。',
      ),
      ExampleWord(
        word: '男女',
        reading: 'だんじょ',
        meaning: 'おとことおんな',
        sentence: '男女十人がならんだ。',
      ),
      ExampleWord(
        word: '少女',
        reading: 'しょうじょ',
        meaning: 'わかいおんなの子',
        sentence: '少女が花を見ている。',
      ),
    ],
  ),

  // 38. 小
  KanjiChar(
    character: '小',
    grade: 1,
    kunReadings: ['ちい-さい', 'こ-', 'お-'],
    onReadings: ['ショウ'],
    examples: [
      ExampleWord(
        word: '小さい',
        reading: 'ちいさい',
        meaning: 'おおきくないこと',
        sentence: '小さい虫がいる。',
      ),
      ExampleWord(
        word: '小学校',
        reading: 'しょうがっこう',
        meaning: '子どもがかよう学校',
        sentence: '小学校に入学した。',
      ),
      ExampleWord(
        word: '小石',
        reading: 'こいし',
        meaning: 'ちいさな石',
        sentence: '川で小石をひろった。',
      ),
      ExampleWord(
        word: '小雨',
        reading: 'こさめ',
        meaning: 'すこしだけふるあめ',
        sentence: '小雨がふっている。',
      ),
      ExampleWord(
        word: '小川',
        reading: 'おがわ',
        meaning: 'ちいさなかわ',
        sentence: '小川に水がながれている。',
      ),
    ],
  ),

  // 39. 上
  KanjiChar(
    character: '上',
    grade: 1,
    kunReadings: ['うえ', 'うわ-', 'かみ', 'あ-げる', 'あ-がる', 'のぼ-る', 'のぼ-せる', 'のぼ-す'],
    onReadings: ['ジョウ', 'ショウ'],
    examples: [
      ExampleWord(
        word: '上',
        reading: 'うえ',
        meaning: 'たかいところ',
        sentence: '山の上にのぼった。',
      ),
      ExampleWord(
        word: '上がる',
        reading: 'あがる',
        meaning: 'うえへいくこと',
        sentence: '気おんが上がった。',
      ),
      ExampleWord(
        word: '上手',
        reading: 'じょうず',
        meaning: 'うまいこと',
        sentence: '字が上手だ。',
      ),
      ExampleWord(
        word: '上下',
        reading: 'じょうげ',
        meaning: 'うえとした',
        sentence: '上下に手をうごかした。',
      ),
      ExampleWord(
        word: '目上',
        reading: 'めうえ',
        meaning: 'としが上の人',
        sentence: '目上の人にあいさつした。',
      ),
    ],
  ),

  // 40. 森
  KanjiChar(
    character: '森',
    grade: 1,
    kunReadings: ['もり'],
    onReadings: ['シン'],
    examples: [
      ExampleWord(
        word: '森',
        reading: 'もり',
        meaning: '木がたくさんはえたところ',
        sentence: '大きな森に入った。',
      ),
      ExampleWord(
        word: '森林',
        reading: 'しんりん',
        meaning: 'ひろい森',
        sentence: '森林の中は空気がきれいだ。',
      ),
      ExampleWord(
        word: '森の中',
        reading: 'もりのなか',
        meaning: 'もりのなか',
        sentence: '森の中に小川がある。',
      ),
      ExampleWord(
        word: '青い森',
        reading: 'あおいもり',
        meaning: 'みどりのもり',
        sentence: '青い森がひろがっている。',
      ),
      ExampleWord(
        word: '森の音',
        reading: 'もりのおと',
        meaning: 'もりからきこえる音',
        sentence: '森の音をきいた。',
      ),
    ],
  ),

  // 41. 人
  KanjiChar(
    character: '人',
    grade: 1,
    kunReadings: ['ひと'],
    onReadings: ['ジン', 'ニン'],
    examples: [
      ExampleWord(
        word: '人',
        reading: 'ひと',
        meaning: 'にんげん',
        sentence: 'あの人はやさしい。',
      ),
      ExampleWord(
        word: '一人',
        reading: 'ひとり',
        meaning: 'ひとりのこと',
        sentence: '一人で本をよんだ。',
      ),
      ExampleWord(
        word: '二人',
        reading: 'ふたり',
        meaning: 'ふたりのこと',
        sentence: '二人で山にのぼった。',
      ),
      ExampleWord(
        word: '大人',
        reading: 'おとな',
        meaning: 'そだった人',
        sentence: '大人は力がつよい。',
      ),
      ExampleWord(
        word: '人口',
        reading: 'じんこう',
        meaning: '人のかず',
        sentence: 'この村の人口はすくない。',
      ),
    ],
  ),

  // 42. 水
  KanjiChar(
    character: '水',
    grade: 1,
    kunReadings: ['みず'],
    onReadings: ['スイ'],
    examples: [
      ExampleWord(
        word: '水',
        reading: 'みず',
        meaning: 'のんだりあらったりするもの',
        sentence: '水をのんだ。',
      ),
      ExampleWord(
        word: '水よう日',
        reading: 'すいようび',
        meaning: 'いっしゅうかんの三日目',
        sentence: '水よう日に休みだ。',
      ),
      ExampleWord(
        word: '水車',
        reading: 'すいしゃ',
        meaning: 'みずの力でまわるもの',
        sentence: '川に水車がある。',
      ),
      ExampleWord(
        word: '大水',
        reading: 'おおみず',
        meaning: 'たくさんの水',
        sentence: '大雨で大水になった。',
      ),
      ExampleWord(
        word: '水田',
        reading: 'すいでん',
        meaning: 'みずをはった田',
        sentence: '水田にかえるがいる。',
      ),
    ],
  ),

  // 43. 正
  KanjiChar(
    character: '正',
    grade: 1,
    kunReadings: ['ただ-しい', 'ただ-す', 'まさ-'],
    onReadings: ['セイ', 'ショウ'],
    examples: [
      ExampleWord(
        word: '正しい',
        reading: 'ただしい',
        meaning: 'まちがいがないこと',
        sentence: '正しいこたえを書いた。',
      ),
      ExampleWord(
        word: '正月',
        reading: 'しょうがつ',
        meaning: 'としのはじめ',
        sentence: '正月にあたらしい年がくる。',
      ),
      ExampleWord(
        word: '正かい',
        reading: 'せいかい',
        meaning: 'ただしいこたえ',
        sentence: '正かいは三だった。',
      ),
      ExampleWord(
        word: '正しく',
        reading: 'ただしく',
        meaning: 'まちがいなく',
        sentence: '字を正しく書いた。',
      ),
      ExampleWord(
        word: '正めん',
        reading: 'しょうめん',
        meaning: 'まえからみたところ',
        sentence: '正めんに大きな山がある。',
      ),
    ],
  ),

  // 44. 生
  KanjiChar(
    character: '生',
    grade: 1,
    kunReadings: ['い-きる', 'い-かす', 'い-ける', 'う-まれる', 'う-む', 'お-う', 'は-える', 'は-やす', 'き', 'なま'],
    onReadings: ['セイ', 'ショウ'],
    examples: [
      ExampleWord(
        word: '先生',
        reading: 'せんせい',
        meaning: 'ものをおしえる人',
        sentence: '先生がお話をした。',
      ),
      ExampleWord(
        word: '学生',
        reading: 'がくせい',
        meaning: 'がっこうでまなぶ人',
        sentence: '学生が本をよんでいる。',
      ),
      ExampleWord(
        word: '生まれる',
        reading: 'うまれる',
        meaning: 'いのちがはじまること',
        sentence: '子犬が五ひき生まれた。',
      ),
      ExampleWord(
        word: '生きる',
        reading: 'いきる',
        meaning: 'いのちがあること',
        sentence: '虫も生きている。',
      ),
      ExampleWord(
        word: '一年生',
        reading: 'いちねんせい',
        meaning: 'がっこうの一ねんめの人',
        sentence: '一年生が入学した。',
      ),
    ],
  ),

  // 45. 青
  KanjiChar(
    character: '青',
    grade: 1,
    kunReadings: ['あお', 'あお-い'],
    onReadings: ['セイ', 'ショウ'],
    examples: [
      ExampleWord(
        word: '青い',
        reading: 'あおい',
        meaning: 'あおいいろのこと',
        sentence: '空が青い。',
      ),
      ExampleWord(
        word: '青空',
        reading: 'あおぞら',
        meaning: 'はれた空',
        sentence: '青空がひろがっている。',
      ),
      ExampleWord(
        word: '青い山',
        reading: 'あおいやま',
        meaning: 'あおくみえる山',
        sentence: '青い山がとおくに見える。',
      ),
      ExampleWord(
        word: '青虫',
        reading: 'あおむし',
        meaning: 'みどりいろの虫',
        sentence: '青虫が草の上にいた。',
      ),
      ExampleWord(
        word: '青年',
        reading: 'せいねん',
        meaning: 'わかい人',
        sentence: '青年が山にのぼった。',
      ),
    ],
  ),

  // 46. 夕
  KanjiChar(
    character: '夕',
    grade: 1,
    kunReadings: ['ゆう'],
    onReadings: ['セキ'],
    examples: [
      ExampleWord(
        word: '夕がた',
        reading: 'ゆうがた',
        meaning: 'ひがしずむころ',
        sentence: '夕がたに空が赤くなった。',
      ),
      ExampleWord(
        word: '夕日',
        reading: 'ゆうひ',
        meaning: 'しずむ日',
        sentence: '夕日が山のむこうにしずんだ。',
      ),
      ExampleWord(
        word: '夕やけ',
        reading: 'ゆうやけ',
        meaning: 'ゆうがたの赤い空',
        sentence: '夕やけがきれいだった。',
      ),
      ExampleWord(
        word: '夕立',
        reading: 'ゆうだち',
        meaning: 'ゆうがたにふるにわか雨',
        sentence: '夕立がきた。',
      ),
      ExampleWord(
        word: '夕はん',
        reading: 'ゆうはん',
        meaning: 'よるのごはん',
        sentence: '夕はんを六じにたべた。',
      ),
    ],
  ),

  // 47. 石
  KanjiChar(
    character: '石',
    grade: 1,
    kunReadings: ['いし'],
    onReadings: ['セキ', 'シャク', 'コク'],
    examples: [
      ExampleWord(
        word: '石',
        reading: 'いし',
        meaning: 'かたいもの',
        sentence: '大きな石がある。',
      ),
      ExampleWord(
        word: '小石',
        reading: 'こいし',
        meaning: 'ちいさな石',
        sentence: '小石を川にいれた。',
      ),
      ExampleWord(
        word: '石ころ',
        reading: 'いしころ',
        meaning: 'まるい小さな石',
        sentence: '石ころがみちにあった。',
      ),
      ExampleWord(
        word: '石だん',
        reading: 'いしだん',
        meaning: 'いしでつくったかいだん',
        sentence: '石だんを上がった。',
      ),
      ExampleWord(
        word: '大石',
        reading: 'おおいし',
        meaning: 'おおきないし',
        sentence: '川に大石があった。',
      ),
    ],
  ),

  // 48. 赤
  KanjiChar(
    character: '赤',
    grade: 1,
    kunReadings: ['あか', 'あか-い', 'あか-らむ', 'あか-らめる'],
    onReadings: ['セキ', 'シャク'],
    examples: [
      ExampleWord(
        word: '赤い',
        reading: 'あかい',
        meaning: 'あかいいろのこと',
        sentence: '赤い花がさいている。',
      ),
      ExampleWord(
        word: '赤ちゃん',
        reading: 'あかちゃん',
        meaning: 'うまれたばかりの子',
        sentence: '赤ちゃんがないている。',
      ),
      ExampleWord(
        word: '赤い糸',
        reading: 'あかいいと',
        meaning: 'あかいいろの糸',
        sentence: '赤い糸をつかった。',
      ),
      ExampleWord(
        word: '赤字',
        reading: 'あかじ',
        meaning: 'あかいいろの字',
        sentence: '先生が赤字でなおした。',
      ),
      ExampleWord(
        word: '夕やけが赤い',
        reading: 'ゆうやけがあかい',
        meaning: 'ゆうやけのいろ',
        sentence: '空が赤くなった。',
      ),
    ],
  ),

  // 49. 千
  KanjiChar(
    character: '千',
    grade: 1,
    kunReadings: ['ち'],
    onReadings: ['セン'],
    examples: [
      ExampleWord(
        word: '千円',
        reading: 'せんえん',
        meaning: 'おかねの千えん',
        sentence: '千円の本をかった。',
      ),
      ExampleWord(
        word: '千人',
        reading: 'せんにん',
        meaning: '人が千人いること',
        sentence: '千人がならんだ。',
      ),
      ExampleWord(
        word: '三千',
        reading: 'さんぜん',
        meaning: 'かずの三千',
        sentence: '三千円はらった。',
      ),
      ExampleWord(
        word: '千本',
        reading: 'せんぼん',
        meaning: 'ほそいものが千ほん',
        sentence: '竹を千本うえた。',
      ),
      ExampleWord(
        word: '千年',
        reading: 'せんねん',
        meaning: 'としが千ねん',
        sentence: 'この木は千年生きている。',
      ),
    ],
  ),

  // 50. 川
  KanjiChar(
    character: '川',
    grade: 1,
    kunReadings: ['かわ'],
    onReadings: ['セン'],
    examples: [
      ExampleWord(
        word: '川',
        reading: 'かわ',
        meaning: 'みずがながれるところ',
        sentence: '大きな川がある。',
      ),
      ExampleWord(
        word: '小川',
        reading: 'おがわ',
        meaning: 'ちいさな川',
        sentence: '小川で水あそびをした。',
      ),
      ExampleWord(
        word: '川上',
        reading: 'かわかみ',
        meaning: 'かわのうえのほう',
        sentence: '川上から水がながれてくる。',
      ),
      ExampleWord(
        word: '川下',
        reading: 'かわしも',
        meaning: 'かわの下のほう',
        sentence: '川下に村がある。',
      ),
      ExampleWord(
        word: '川口',
        reading: 'かわぐち',
        meaning: 'かわがうみにでるところ',
        sentence: '川口にふねがあった。',
      ),
    ],
  ),

  // 51. 先
  KanjiChar(
    character: '先',
    grade: 1,
    kunReadings: ['さき'],
    onReadings: ['セン'],
    examples: [
      ExampleWord(
        word: '先生',
        reading: 'せんせい',
        meaning: 'ものをおしえる人',
        sentence: '先生に字をならった。',
      ),
      ExampleWord(
        word: '先に',
        reading: 'さきに',
        meaning: 'まえに',
        sentence: '先に手をあらった。',
      ),
      ExampleWord(
        word: '先月',
        reading: 'せんげつ',
        meaning: 'まえの月',
        sentence: '先月は雨が多かった。',
      ),
      ExampleWord(
        word: '先日',
        reading: 'せんじつ',
        meaning: 'このまえの日',
        sentence: '先日、山に出かけた。',
      ),
      ExampleWord(
        word: '先ぱい',
        reading: 'せんぱい',
        meaning: 'まえからいる人',
        sentence: '先ぱいに名まえをきいた。',
      ),
    ],
  ),

  // 52. 早
  KanjiChar(
    character: '早',
    grade: 1,
    kunReadings: ['はや-い', 'はや-まる', 'はや-める'],
    onReadings: ['ソウ', 'サッ'],
    examples: [
      ExampleWord(
        word: '早い',
        reading: 'はやい',
        meaning: 'じかんがまえのこと',
        sentence: '早いじかんにおきた。',
      ),
      ExampleWord(
        word: '早くち',
        reading: 'はやくち',
        meaning: 'はやくしゃべること',
        sentence: '早くちでいった。',
      ),
      ExampleWord(
        word: '早あさ',
        reading: 'はやあさ',
        meaning: 'あさのはやいじかん',
        sentence: '早あさに山にのぼった。',
      ),
      ExampleWord(
        word: '早おき',
        reading: 'はやおき',
        meaning: 'はやくおきること',
        sentence: '早おきはきもちがよい。',
      ),
      ExampleWord(
        word: '早めに',
        reading: 'はやめに',
        meaning: 'すこしはやく',
        sentence: '早めに学校に出た。',
      ),
    ],
  ),

  // 53. 草
  KanjiChar(
    character: '草',
    grade: 1,
    kunReadings: ['くさ'],
    onReadings: ['ソウ'],
    examples: [
      ExampleWord(
        word: '草',
        reading: 'くさ',
        meaning: 'みどりのちいさいはな',
        sentence: '草が生えている。',
      ),
      ExampleWord(
        word: '草花',
        reading: 'くさばな',
        meaning: 'くさにさく花',
        sentence: '草花がさいている。',
      ),
      ExampleWord(
        word: '草むら',
        reading: 'くさむら',
        meaning: 'くさがたくさんはえたところ',
        sentence: '草むらに虫がいた。',
      ),
      ExampleWord(
        word: '七草',
        reading: 'ななくさ',
        meaning: '七つの草',
        sentence: '正月に七草をたべた。',
      ),
      ExampleWord(
        word: '草の上',
        reading: 'くさのうえ',
        meaning: 'くさのうえのところ',
        sentence: '草の上でやすんだ。',
      ),
    ],
  ),

  // 54. 足
  KanjiChar(
    character: '足',
    grade: 1,
    kunReadings: ['あし', 'た-りる', 'た-る', 'た-す'],
    onReadings: ['ソク'],
    examples: [
      ExampleWord(
        word: '足',
        reading: 'あし',
        meaning: 'あるくところ',
        sentence: '足をあらった。',
      ),
      ExampleWord(
        word: '足りる',
        reading: 'たりる',
        meaning: 'じゅうぶんあること',
        sentence: '水が足りる。',
      ),
      ExampleWord(
        word: '足音',
        reading: 'あしおと',
        meaning: 'あるくときの音',
        sentence: '足音がきこえた。',
      ),
      ExampleWord(
        word: '右足',
        reading: 'みぎあし',
        meaning: 'みぎのあし',
        sentence: '右足がいたい。',
      ),
      ExampleWord(
        word: '手足',
        reading: 'てあし',
        meaning: 'てとあし',
        sentence: '手足をあらった。',
      ),
    ],
  ),

  // 55. 村
  KanjiChar(
    character: '村',
    grade: 1,
    kunReadings: ['むら'],
    onReadings: ['ソン'],
    examples: [
      ExampleWord(
        word: '村',
        reading: 'むら',
        meaning: 'ちいさなまち',
        sentence: '山の中に小さな村がある。',
      ),
      ExampleWord(
        word: '村人',
        reading: 'むらびと',
        meaning: 'むらにすむ人',
        sentence: '村人がたくさんあつまった。',
      ),
      ExampleWord(
        word: '村ちょう',
        reading: 'そんちょう',
        meaning: 'むらでいちばん上の人',
        sentence: '村ちょうがお話をした。',
      ),
      ExampleWord(
        word: '山の村',
        reading: 'やまのむら',
        meaning: 'やまにある村',
        sentence: '山の村には人がすくない。',
      ),
      ExampleWord(
        word: '村の中',
        reading: 'むらのなか',
        meaning: 'むらのなかのところ',
        sentence: '村の中を川がながれている。',
      ),
    ],
  ),

  // 56. 大
  KanjiChar(
    character: '大',
    grade: 1,
    kunReadings: ['おお-きい', 'おお-いに'],
    onReadings: ['ダイ', 'タイ'],
    examples: [
      ExampleWord(
        word: '大きい',
        reading: 'おおきい',
        meaning: 'ちいさくないこと',
        sentence: '大きい山が見える。',
      ),
      ExampleWord(
        word: '大人',
        reading: 'おとな',
        meaning: 'そだった人',
        sentence: '大人の人がきた。',
      ),
      ExampleWord(
        word: '大きな',
        reading: 'おおきな',
        meaning: 'サイズがおおきい',
        sentence: '大きな木がある。',
      ),
      ExampleWord(
        word: '大水',
        reading: 'おおみず',
        meaning: 'たくさんの水',
        sentence: '大雨で大水になった。',
      ),
      ExampleWord(
        word: '大空',
        reading: 'おおぞら',
        meaning: 'ひろいそら',
        sentence: '大空に月が出た。',
      ),
    ],
  ),

  // 57. 男
  KanjiChar(
    character: '男',
    grade: 1,
    kunReadings: ['おとこ'],
    onReadings: ['ダン', 'ナン'],
    examples: [
      ExampleWord(
        word: '男の子',
        reading: 'おとこのこ',
        meaning: 'おとこの子ども',
        sentence: '男の子が犬とあそんでいる。',
      ),
      ExampleWord(
        word: '男の人',
        reading: 'おとこのひと',
        meaning: 'おとなのおとこ',
        sentence: '男の人が立っている。',
      ),
      ExampleWord(
        word: '男女',
        reading: 'だんじょ',
        meaning: 'おとことおんな',
        sentence: '男女五人がならんだ。',
      ),
      ExampleWord(
        word: '長男',
        reading: 'ちょうなん',
        meaning: 'いちばん上のおとこの子',
        sentence: 'この人は長男だ。',
      ),
      ExampleWord(
        word: '男の力',
        reading: 'おとこのちから',
        meaning: 'おとこの人の力',
        sentence: '男の力はつよい。',
      ),
    ],
  ),

  // 58. 竹
  KanjiChar(
    character: '竹',
    grade: 1,
    kunReadings: ['たけ'],
    onReadings: ['チク'],
    examples: [
      ExampleWord(
        word: '竹',
        reading: 'たけ',
        meaning: 'まっすぐのびるきのこと',
        sentence: '竹がたくさんはえている。',
      ),
      ExampleWord(
        word: '竹やぶ',
        reading: 'たけやぶ',
        meaning: '竹がたくさんある場しょ',
        sentence: '竹やぶの中に入った。',
      ),
      ExampleWord(
        word: '竹の子',
        reading: 'たけのこ',
        meaning: '竹のわかいめ',
        sentence: '竹の子を見つけた。',
      ),
      ExampleWord(
        word: '竹とんぼ',
        reading: 'たけとんぼ',
        meaning: '竹でつくるおもちゃ',
        sentence: '竹とんぼを手でとばした。',
      ),
      ExampleWord(
        word: '竹林',
        reading: 'ちくりん',
        meaning: '竹のはやし',
        sentence: '竹林がうつくしい。',
      ),
    ],
  ),

  // 59. 中
  KanjiChar(
    character: '中',
    grade: 1,
    kunReadings: ['なか'],
    onReadings: ['チュウ'],
    examples: [
      ExampleWord(
        word: '中',
        reading: 'なか',
        meaning: 'うちがわ',
        sentence: 'はこの中に玉がある。',
      ),
      ExampleWord(
        word: '一日中',
        reading: 'いちにちじゅう',
        meaning: 'まる一日のあいだ',
        sentence: '一日中雨がふった。',
      ),
      ExampleWord(
        word: '森の中',
        reading: 'もりのなか',
        meaning: 'もりのなかのこと',
        sentence: '森の中は空気がよい。',
      ),
      ExampleWord(
        word: '中がわ',
        reading: 'なかがわ',
        meaning: 'うちのほう',
        sentence: '中がわからあけた。',
      ),
      ExampleWord(
        word: '年中',
        reading: 'ねんじゅう',
        meaning: 'いちねんのあいだ',
        sentence: 'ここは年中あたたかい。',
      ),
    ],
  ),

  // 60. 虫
  KanjiChar(
    character: '虫',
    grade: 1,
    kunReadings: ['むし'],
    onReadings: ['チュウ'],
    examples: [
      ExampleWord(
        word: '虫',
        reading: 'むし',
        meaning: 'ちいさないきもの',
        sentence: '草に虫がいた。',
      ),
      ExampleWord(
        word: '虫とり',
        reading: 'むしとり',
        meaning: 'むしをつかまえること',
        sentence: '虫とりにでかけた。',
      ),
      ExampleWord(
        word: '青虫',
        reading: 'あおむし',
        meaning: 'みどりいろの虫',
        sentence: '青虫がはをたべている。',
      ),
      ExampleWord(
        word: '虫めがね',
        reading: 'むしめがね',
        meaning: 'ちいさいものを大きくみるもの',
        sentence: '虫めがねで虫を見た。',
      ),
      ExampleWord(
        word: '虫の音',
        reading: 'むしのね',
        meaning: 'むしのなくこえ',
        sentence: '虫の音がきこえる。',
      ),
    ],
  ),

  // 61. 町
  KanjiChar(
    character: '町',
    grade: 1,
    kunReadings: ['まち'],
    onReadings: ['チョウ'],
    examples: [
      ExampleWord(
        word: '町',
        reading: 'まち',
        meaning: 'ひとがたくさんすむところ',
        sentence: 'この町はにぎやかだ。',
      ),
      ExampleWord(
        word: '町の中',
        reading: 'まちのなか',
        meaning: 'まちのなかのこと',
        sentence: '町の中を車がとおる。',
      ),
      ExampleWord(
        word: '町人',
        reading: 'ちょうにん',
        meaning: 'まちにすむ人',
        sentence: '町人があつまった。',
      ),
      ExampleWord(
        word: '下町',
        reading: 'したまち',
        meaning: 'ひくいところにあるまち',
        sentence: '下町は人がおおい。',
      ),
      ExampleWord(
        word: '小さな町',
        reading: 'ちいさなまち',
        meaning: 'おおきくないまち',
        sentence: '小さな町に生まれた。',
      ),
    ],
  ),

  // 62. 天
  KanjiChar(
    character: '天',
    grade: 1,
    kunReadings: ['あめ', 'あま-'],
    onReadings: ['テン'],
    examples: [
      ExampleWord(
        word: '天気',
        reading: 'てんき',
        meaning: 'そらのようす',
        sentence: '天気がよい日だ。',
      ),
      ExampleWord(
        word: '天',
        reading: 'てん',
        meaning: 'そらのこと',
        sentence: '天にほしが出ている。',
      ),
      ExampleWord(
        word: '雨天',
        reading: 'うてん',
        meaning: 'あめがふる天気',
        sentence: '雨天で休みになった。',
      ),
      ExampleWord(
        word: '天の川',
        reading: 'あまのがわ',
        meaning: 'よるの空のほしのながれ',
        sentence: '天の川が空に見えた。',
      ),
      ExampleWord(
        word: '天日',
        reading: 'てんぴ',
        meaning: 'おひさまのひかり',
        sentence: '天日でかわかした。',
      ),
    ],
  ),

  // 63. 田
  KanjiChar(
    character: '田',
    grade: 1,
    kunReadings: ['た'],
    onReadings: ['デン'],
    examples: [
      ExampleWord(
        word: '田んぼ',
        reading: 'たんぼ',
        meaning: 'おこめをつくるところ',
        sentence: '田んぼに水をいれた。',
      ),
      ExampleWord(
        word: '水田',
        reading: 'すいでん',
        meaning: 'みずをいれた田',
        sentence: '水田にかえるがいる。',
      ),
      ExampleWord(
        word: '田うえ',
        reading: 'たうえ',
        meaning: '田にいねをうえること',
        sentence: '五月に田うえをした。',
      ),
      ExampleWord(
        word: '田のみち',
        reading: 'たのみち',
        meaning: '田のなかのみち',
        sentence: '田のみちをあるいた。',
      ),
      ExampleWord(
        word: '田はた',
        reading: 'たはた',
        meaning: '田やはたけ',
        sentence: '村の田はたがひろがっている。',
      ),
    ],
  ),

  // 64. 土
  KanjiChar(
    character: '土',
    grade: 1,
    kunReadings: ['つち'],
    onReadings: ['ド', 'ト'],
    examples: [
      ExampleWord(
        word: '土',
        reading: 'つち',
        meaning: 'じめんのもの',
        sentence: '土の上に草がはえている。',
      ),
      ExampleWord(
        word: '土よう日',
        reading: 'どようび',
        meaning: 'いっしゅうかんの六日目',
        sentence: '土よう日にやすんだ。',
      ),
      ExampleWord(
        word: '土の中',
        reading: 'つちのなか',
        meaning: 'じめんの下',
        sentence: '土の中に虫がいた。',
      ),
      ExampleWord(
        word: '赤土',
        reading: 'あかつち',
        meaning: 'あかいつち',
        sentence: '赤土の山がある。',
      ),
      ExampleWord(
        word: '土手',
        reading: 'どて',
        meaning: 'かわのそばのたかいところ',
        sentence: '川の土手をあるいた。',
      ),
    ],
  ),

  // 65. 二
  KanjiChar(
    character: '二',
    grade: 1,
    kunReadings: ['ふた-つ'],
    onReadings: ['ニ'],
    examples: [
      ExampleWord(
        word: '二つ',
        reading: 'ふたつ',
        meaning: 'かずの二',
        sentence: 'りんごを二つたべた。',
      ),
      ExampleWord(
        word: '二人',
        reading: 'ふたり',
        meaning: '人が二人いること',
        sentence: '二人で川にいった。',
      ),
      ExampleWord(
        word: '二月',
        reading: 'にがつ',
        meaning: 'としの二ばんめの月',
        sentence: '二月はさむい。',
      ),
      ExampleWord(
        word: '二日',
        reading: 'ふつか',
        meaning: 'つきの二ばんめの日',
        sentence: '二日はよい天気だった。',
      ),
      ExampleWord(
        word: '二百',
        reading: 'にひゃく',
        meaning: 'かずの二百',
        sentence: '二百円はらった。',
      ),
    ],
  ),

  // 66. 日
  KanjiChar(
    character: '日',
    grade: 1,
    kunReadings: ['ひ', 'か'],
    onReadings: ['ニチ', 'ジツ'],
    examples: [
      ExampleWord(
        word: '日',
        reading: 'ひ',
        meaning: 'おひさまやひにちのこと',
        sentence: '日が出た。',
      ),
      ExampleWord(
        word: '日よう日',
        reading: 'にちようび',
        meaning: 'いっしゅうかんのおわりの日',
        sentence: '日よう日に休んだ。',
      ),
      ExampleWord(
        word: '毎日',
        reading: 'まいにち',
        meaning: 'いつもの日',
        sentence: '毎日学校に出る。',
      ),
      ExampleWord(
        word: '日本',
        reading: 'にほん',
        meaning: 'わたしたちのくに',
        sentence: '日本は山が多い。',
      ),
      ExampleWord(
        word: '一日',
        reading: 'いちにち',
        meaning: 'まる一日のこと',
        sentence: '一日中あそんだ。',
      ),
    ],
  ),

  // 67. 入
  KanjiChar(
    character: '入',
    grade: 1,
    kunReadings: ['い-る', 'い-れる', 'はい-る'],
    onReadings: ['ニュウ'],
    examples: [
      ExampleWord(
        word: '入る',
        reading: 'はいる',
        meaning: 'なかにはいること',
        sentence: '森の中に入った。',
      ),
      ExampleWord(
        word: '入れる',
        reading: 'いれる',
        meaning: 'なかにいれること',
        sentence: 'はこに玉を入れた。',
      ),
      ExampleWord(
        word: '入り口',
        reading: 'いりぐち',
        meaning: 'はいるところ',
        sentence: '入り口に人が立っている。',
      ),
      ExampleWord(
        word: '入学',
        reading: 'にゅうがく',
        meaning: 'がっこうに入ること',
        sentence: '四月に入学した。',
      ),
      ExampleWord(
        word: '出入り口',
        reading: 'でいりぐち',
        meaning: 'でたりはいったりするところ',
        sentence: '出入り口はあちらです。',
      ),
    ],
  ),

  // 68. 年
  KanjiChar(
    character: '年',
    grade: 1,
    kunReadings: ['とし'],
    onReadings: ['ネン'],
    examples: [
      ExampleWord(
        word: '一年',
        reading: 'いちねん',
        meaning: 'としがひとつ',
        sentence: '一年はながい。',
      ),
      ExampleWord(
        word: '一年生',
        reading: 'いちねんせい',
        meaning: '学校の一ねんめの人',
        sentence: '一年生が入学した。',
      ),
      ExampleWord(
        word: '年',
        reading: 'とし',
        meaning: 'ねんれい',
        sentence: '年が一つ上がった。',
      ),
      ExampleWord(
        word: '今年',
        reading: 'ことし',
        meaning: 'いまのとし',
        sentence: '今年は天気がよい。',
      ),
      ExampleWord(
        word: '千年',
        reading: 'せんねん',
        meaning: '千のとし',
        sentence: 'この木は千年生きている。',
      ),
    ],
  ),

  // 69. 白
  KanjiChar(
    character: '白',
    grade: 1,
    kunReadings: ['しろ', 'しら-', 'しろ-い'],
    onReadings: ['ハク', 'ビャク'],
    examples: [
      ExampleWord(
        word: '白い',
        reading: 'しろい',
        meaning: 'しろいいろのこと',
        sentence: '白い花がさいている。',
      ),
      ExampleWord(
        word: '白',
        reading: 'しろ',
        meaning: 'しろいいろ',
        sentence: '白がすきだ。',
      ),
      ExampleWord(
        word: '白い犬',
        reading: 'しろいいぬ',
        meaning: 'しろいいろの犬',
        sentence: '白い犬がはしった。',
      ),
      ExampleWord(
        word: '白い雲',
        reading: 'しろいくも',
        meaning: 'しろいいろのくも',
        sentence: '白い雲が空にうかんでいる。',
      ),
      ExampleWord(
        word: '白金',
        reading: 'はっきん',
        meaning: 'しろいきんぞく',
        sentence: '白金はきれいなきんぞくだ。',
      ),
    ],
  ),

  // 70. 八
  KanjiChar(
    character: '八',
    grade: 1,
    kunReadings: ['や-つ', 'やっ-つ', 'よう'],
    onReadings: ['ハチ'],
    examples: [
      ExampleWord(
        word: '八つ',
        reading: 'やっつ',
        meaning: 'かずの八',
        sentence: '玉を八つならべた。',
      ),
      ExampleWord(
        word: '八月',
        reading: 'はちがつ',
        meaning: 'としの八ばんめの月',
        sentence: '八月はあつい。',
      ),
      ExampleWord(
        word: '八日',
        reading: 'ようか',
        meaning: 'つきの八ばんめの日',
        sentence: '八日は天気がよかった。',
      ),
      ExampleWord(
        word: '八人',
        reading: 'はちにん',
        meaning: '人が八人いること',
        sentence: '八人で山に出た。',
      ),
      ExampleWord(
        word: '八百',
        reading: 'はっぴゃく',
        meaning: 'かずの八百',
        sentence: '八百円はらった。',
      ),
    ],
  ),

  // 71. 百
  KanjiChar(
    character: '百',
    grade: 1,
    kunReadings: [],
    onReadings: ['ヒャク', 'ビャク'],
    examples: [
      ExampleWord(
        word: '百',
        reading: 'ひゃく',
        meaning: 'かずの百',
        sentence: '百までかぞえた。',
      ),
      ExampleWord(
        word: '百円',
        reading: 'ひゃくえん',
        meaning: 'おかねの百えん',
        sentence: '百円をはらった。',
      ),
      ExampleWord(
        word: '三百',
        reading: 'さんびゃく',
        meaning: 'かずの三百',
        sentence: '三百人がならんだ。',
      ),
      ExampleWord(
        word: '五百',
        reading: 'ごひゃく',
        meaning: 'かずの五百',
        sentence: '五百円で本をかった。',
      ),
      ExampleWord(
        word: '百人一しゅ',
        reading: 'ひゃくにんいっしゅ',
        meaning: 'むかしのうたのあそび',
        sentence: '正月に百人一しゅであそんだ。',
      ),
    ],
  ),

  // 72. 文
  KanjiChar(
    character: '文',
    grade: 1,
    kunReadings: ['ふみ'],
    onReadings: ['ブン', 'モン'],
    examples: [
      ExampleWord(
        word: '文',
        reading: 'ぶん',
        meaning: 'かいたことば',
        sentence: '文を書いた。',
      ),
      ExampleWord(
        word: '文字',
        reading: 'もじ',
        meaning: 'ことばをかいたもの',
        sentence: '文字をよむ。',
      ),
      ExampleWord(
        word: '文学',
        reading: 'ぶんがく',
        meaning: 'ものがたりやしのこと',
        sentence: '文学がすきだ。',
      ),
      ExampleWord(
        word: '作文',
        reading: 'さくぶん',
        meaning: 'じぶんで文をかくこと',
        sentence: 'さく文をかいた。',
      ),
      ExampleWord(
        word: '文か',
        reading: 'ぶんか',
        meaning: 'ひとがつくったもの',
        sentence: '日本の文かをまなぶ。',
      ),
    ],
  ),

  // 73. 木
  KanjiChar(
    character: '木',
    grade: 1,
    kunReadings: ['き', 'こ-'],
    onReadings: ['ボク', 'モク'],
    examples: [
      ExampleWord(
        word: '木',
        reading: 'き',
        meaning: 'おおきなきのこと',
        sentence: '大きな木がある。',
      ),
      ExampleWord(
        word: '木よう日',
        reading: 'もくようび',
        meaning: 'いっしゅうかんの四日目',
        sentence: '木よう日に本をかった。',
      ),
      ExampleWord(
        word: '木の下',
        reading: 'きのした',
        meaning: '木のしたのばしょ',
        sentence: '木の下でやすんだ。',
      ),
      ExampleWord(
        word: '大木',
        reading: 'たいぼく',
        meaning: 'おおきな木',
        sentence: '森に大木がある。',
      ),
      ExampleWord(
        word: '木の目',
        reading: 'きのめ',
        meaning: '木のあたらしい目',
        sentence: '木の目がでてきた。',
      ),
    ],
  ),

  // 74. 本
  KanjiChar(
    character: '本',
    grade: 1,
    kunReadings: ['もと'],
    onReadings: ['ホン'],
    examples: [
      ExampleWord(
        word: '本',
        reading: 'ほん',
        meaning: 'よむもの',
        sentence: '本をよんだ。',
      ),
      ExampleWord(
        word: '日本',
        reading: 'にほん',
        meaning: 'わたしたちのくに',
        sentence: '日本は山がおおい。',
      ),
      ExampleWord(
        word: '一本',
        reading: 'いっぽん',
        meaning: 'ほそいものを一つかぞえること',
        sentence: '木を一本うえた。',
      ),
      ExampleWord(
        word: '本名',
        reading: 'ほんみょう',
        meaning: 'ほんとうの名まえ',
        sentence: '本名を書いた。',
      ),
      ExampleWord(
        word: '三本',
        reading: 'さんぼん',
        meaning: 'ほそいものを三つかぞえること',
        sentence: '竹を三本きった。',
      ),
    ],
  ),

  // 75. 名
  KanjiChar(
    character: '名',
    grade: 1,
    kunReadings: ['な'],
    onReadings: ['メイ', 'ミョウ'],
    examples: [
      ExampleWord(
        word: '名まえ',
        reading: 'なまえ',
        meaning: 'ひとやもののなまえ',
        sentence: '名まえを書いた。',
      ),
      ExampleWord(
        word: '名人',
        reading: 'めいじん',
        meaning: 'とてもじょうずな人',
        sentence: 'あの人は名人だ。',
      ),
      ExampleWord(
        word: '有名',
        reading: 'ゆうめい',
        meaning: 'なまえがしられていること',
        sentence: 'この山はゆう名だ。',
      ),
      ExampleWord(
        word: '名字',
        reading: 'みょうじ',
        meaning: 'いえの名まえ',
        sentence: '名字を大きくかいた。',
      ),
      ExampleWord(
        word: '名月',
        reading: 'めいげつ',
        meaning: 'きれいな月',
        sentence: '名月がきれいに見えた。',
      ),
    ],
  ),

  // 76. 目
  KanjiChar(
    character: '目',
    grade: 1,
    kunReadings: ['め', 'ま-'],
    onReadings: ['モク', 'ボク'],
    examples: [
      ExampleWord(
        word: '目',
        reading: 'め',
        meaning: 'みるところ',
        sentence: '目をあけた。',
      ),
      ExampleWord(
        word: '目玉',
        reading: 'めだま',
        meaning: 'めのまるいところ',
        sentence: '大きな目玉がこちらを見た。',
      ),
      ExampleWord(
        word: '右目',
        reading: 'みぎめ',
        meaning: 'みぎのめ',
        sentence: '右目をとじた。',
      ),
      ExampleWord(
        word: '左目',
        reading: 'ひだりめ',
        meaning: 'ひだりのめ',
        sentence: '左目で見た。',
      ),
      ExampleWord(
        word: '一つ目',
        reading: 'ひとつめ',
        meaning: 'さいしょのひとつ',
        sentence: '一つ目の石をひろった。',
      ),
    ],
  ),

  // 77. 立
  KanjiChar(
    character: '立',
    grade: 1,
    kunReadings: ['た-つ', 'た-てる'],
    onReadings: ['リツ', 'リュウ'],
    examples: [
      ExampleWord(
        word: '立つ',
        reading: 'たつ',
        meaning: 'たちあがること',
        sentence: '人が立っている。',
      ),
      ExampleWord(
        word: '立てる',
        reading: 'たてる',
        meaning: 'たてにすること',
        sentence: '竹を立てた。',
      ),
      ExampleWord(
        word: '目立つ',
        reading: 'めだつ',
        meaning: 'よくみえること',
        sentence: '赤い花が目立つ。',
      ),
      ExampleWord(
        word: '夕立',
        reading: 'ゆうだち',
        meaning: 'ゆうがたのにわか雨',
        sentence: '夕立がきた。',
      ),
      ExampleWord(
        word: '立ち上がる',
        reading: 'たちあがる',
        meaning: 'おきあがること',
        sentence: 'すっと立ち上がった。',
      ),
    ],
  ),

  // 78. 力
  KanjiChar(
    character: '力',
    grade: 1,
    kunReadings: ['ちから'],
    onReadings: ['リョク', 'リキ'],
    examples: [
      ExampleWord(
        word: '力',
        reading: 'ちから',
        meaning: 'つよさのこと',
        sentence: '力がつよい人だ。',
      ),
      ExampleWord(
        word: '力もち',
        reading: 'ちからもち',
        meaning: '力のつよい人',
        sentence: 'あの男の人は力もちだ。',
      ),
      ExampleWord(
        word: '入力',
        reading: 'にゅうりょく',
        meaning: 'なかにいれること',
        sentence: '文字を入力した。',
      ),
      ExampleWord(
        word: '全力',
        reading: 'ぜんりょく',
        meaning: 'ぜんぶの力',
        sentence: 'ぜん力ではしった。',
      ),
      ExampleWord(
        word: '力を入れる',
        reading: 'ちからをいれる',
        meaning: 'つよくすること',
        sentence: '手に力を入れた。',
      ),
    ],
  ),

  // 79. 林
  KanjiChar(
    character: '林',
    grade: 1,
    kunReadings: ['はやし'],
    onReadings: ['リン'],
    examples: [
      ExampleWord(
        word: '林',
        reading: 'はやし',
        meaning: '木がたくさんはえたところ',
        sentence: '林の中をあるいた。',
      ),
      ExampleWord(
        word: '山林',
        reading: 'さんりん',
        meaning: '山にある林',
        sentence: '山林に竹がある。',
      ),
      ExampleWord(
        word: '森林',
        reading: 'しんりん',
        meaning: 'ひろい森と林',
        sentence: '森林をまもる。',
      ),
      ExampleWord(
        word: '竹林',
        reading: 'ちくりん',
        meaning: '竹がたくさんある林',
        sentence: '竹林にかぜがとおった。',
      ),
      ExampleWord(
        word: '林の中',
        reading: 'はやしのなか',
        meaning: '林のなかのばしょ',
        sentence: '林の中で虫の音をきいた。',
      ),
    ],
  ),

  // 80. 六
  KanjiChar(
    character: '六',
    grade: 1,
    kunReadings: ['む-つ', 'むっ-つ', 'むい'],
    onReadings: ['ロク'],
    examples: [
      ExampleWord(
        word: '六つ',
        reading: 'むっつ',
        meaning: 'かずの六',
        sentence: '石を六つならべた。',
      ),
      ExampleWord(
        word: '六月',
        reading: 'ろくがつ',
        meaning: 'としの六ばんめの月',
        sentence: '六月は雨がおおい。',
      ),
      ExampleWord(
        word: '六日',
        reading: 'むいか',
        meaning: 'つきの六ばんめの日',
        sentence: '六日にでかけた。',
      ),
      ExampleWord(
        word: '六人',
        reading: 'ろくにん',
        meaning: '人が六人いること',
        sentence: '六人で山にのぼった。',
      ),
      ExampleWord(
        word: '六百',
        reading: 'ろっぴゃく',
        meaning: 'かずの六百',
        sentence: '六百円はらった。',
      ),
    ],
  ),
];
