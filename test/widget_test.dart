import 'package:flutter_test/flutter_test.dart';
import 'package:kanji_app/main.dart';

void main() {
  testWidgets('App launches', (WidgetTester tester) async {
    await tester.pumpWidget(const KanjiApp());
    expect(find.text('全て'), findsOneWidget);
  });
}
