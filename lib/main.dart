import 'package:flutter/cupertino.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/home_screen.dart';
import 'theme.dart';

void main() {
  GoogleFonts.config.allowRuntimeFetching = false;
  runApp(const KanjiApp());
}

class KanjiApp extends StatelessWidget {
  const KanjiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: '小学漢字辞典',
      debugShowCheckedModeBanner: false,
      locale: const Locale('ja', 'JP'),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('ja', 'JP'),
      ],
      theme: const CupertinoThemeData(
        brightness: null, // Follow system
        primaryColor: AppColors.teal,
      ),
      home: const HomeScreen(),
    );
  }
}
