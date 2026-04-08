import '../models/kanji.dart';
import 'grade1_data.dart';
import 'grade2_data.dart';
import 'grade3_data.dart';
import 'grade4_data.dart';
import 'grade5_data.dart';
import 'grade6_data.dart';

final List<KanjiChar> allKanji = [
  ...grade1Kanji,
  ...grade2Kanji,
  ...grade3Kanji,
  ...grade4Kanji,
  ...grade5Kanji,
  ...grade6Kanji,
];
