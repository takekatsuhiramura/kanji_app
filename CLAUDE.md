# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project

Flutter app for learning Japanese elementary-school kanji (grades 1–6, 1,026 characters). App ID `info.plavox.kanji_app`. Flutter version is pinned via [fvm](https://fvm.app/) — always invoke Flutter through `fvm flutter ...` so the project's pinned SDK is used.

## Commands

```bash
fvm flutter pub get                  # install deps
fvm flutter run -d iphone            # run on iOS sim (also: ipad, chrome)
fvm flutter devices                  # list available targets
fvm flutter test                     # all tests
fvm flutter test test/widget_test.dart  # single test file
fvm flutter analyze                  # static analysis (flutter_lints rules)
fvm flutter format .                 # format
fvm flutter build ios --release      # also: web, apk
```

## Architecture

- **UI framework**: Cupertino (iOS-style) throughout — `CupertinoApp`, `CupertinoPageScaffold`, etc. Do not introduce Material widgets unless deliberate. Dark mode is driven by `MediaQuery.platformBrightnessOf` rather than a stored preference.
- **Locale is hard-pinned to `ja_JP`** in [lib/main.dart](lib/main.dart) to prevent the system from substituting Chinese glyphs for CJK characters. Don't expand `supportedLocales` casually.
- **Fonts**: `GoogleFonts.config.allowRuntimeFetching = false` is set in `main()`, and Klee One is bundled under `assets/fonts/`. All text styling should go through `kleeStyle(...)` in [lib/theme.dart](lib/theme.dart) — it applies a 1.18 height multiplier with `TextBaseline.ideographic` to keep Japanese glyphs vertically centered. `forceHeightAdjustment: false` is the escape hatch for inputs/placeholders where the baseline shift looks wrong.
- **Screens**: only two — [lib/screens/home_screen.dart](lib/screens/home_screen.dart) (sidebar + grid + search) and [lib/screens/kanji_detail_page.dart](lib/screens/kanji_detail_page.dart) (paged detail with a tracing canvas). Detail navigation is done by passing the *currently filtered list* and an index, so swipe order matches what the user saw on the grid.
- **Responsive layout**: tablet is `screenWidth >= 768`. On phone the sidebar is an overlay; on tablet it's a persistent column. Grid `crossAxisCount` is computed dynamically as `(availableWidth / 120).floor().clamp(3, 10)`.

### Kanji data model

- `KanjiChar` and `ExampleWord` live in [lib/models/kanji.dart](lib/models/kanji.dart). All entries are `const` literals.
- The dataset is split per grade in [lib/data/](lib/data/) (`grade1_data.dart` … `grade6_data.dart`) and aggregated by [lib/data/kanji_data.dart](lib/data/kanji_data.dart) into `allKanji`. **Grade 4 is split into `grade4_data_part1.dart` + `grade4_data_part2.dart`** because a single `const` list there hits Dart compile-time limits — keep that split, and split other grades the same way if they grow.
- `KanjiChar.matchesQuery` handles search semantics: it strips `-` and `.` from kun'yomi before matching (kun readings are stored like `ひと-つ`, `た-べる`), and converts the query to katakana before matching against on'yomi. Preserve those forms when adding entries.
- **Radicals** are a separate index in [lib/data/radical_data.dart](lib/data/radical_data.dart): each `RadicalGroup` lists the kanji characters that belong to it as a `Set<String>`. Adding a new kanji that belongs to an indexed radical means updating *both* the grade file and the relevant `kanjiSet`.

### Filtering

`HomeScreen._filteredKanji` composes three filters in order: grade → radical → search query. Selecting a grade clears the radical and vice-versa (they're mutually exclusive in the UI), so don't assume both can be active.
