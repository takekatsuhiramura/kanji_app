String _toKatakana(String input) {
  return input.runes.map((r) {
    // ひらがな (U+3041..U+3096) → カタカナ (U+30A1..U+30F6)
    if (r >= 0x3041 && r <= 0x3096) {
      return String.fromCharCode(r + 0x60);
    }
    return String.fromCharCode(r);
  }).join();
}

class KanjiChar {
  final String character;
  final int grade;
  final List<String> kunReadings;
  final List<String> onReadings;
  final List<ExampleWord> examples;

  const KanjiChar({
    required this.character,
    required this.grade,
    required this.kunReadings,
    required this.onReadings,
    required this.examples,
  });

  bool matchesQuery(String query) {
    if (query.isEmpty) return true;
    if (character.contains(query)) return true;
    for (final r in kunReadings) {
      if (r.replaceAll('-', '').replaceAll('.', '').contains(query)) return true;
    }
    final queryKatakana = _toKatakana(query);
    for (final r in onReadings) {
      if (r.contains(query) || r.contains(queryKatakana)) return true;
    }
    return false;
  }
}

class ExampleWord {
  final String word;
  final String reading;
  final String meaning;
  final String sentence;

  const ExampleWord({
    required this.word,
    required this.reading,
    required this.meaning,
    required this.sentence,
  });
}
