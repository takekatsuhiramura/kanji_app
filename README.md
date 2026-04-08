# Kanji Learning App

[日本語版 README](README.ja.md)

A Flutter app for learning kanji from Japanese elementary school grades 1–6.

- **App ID**: `info.plavox.kanji_app`
- **Flutter**: 3.41.6 (stable) via [fvm](https://fvm.app/)

---

## Features

- Covers all 1,026 educational kanji for grades 1–6
- Grade-based filtering (sidebar)
- Displays kun'yomi, on'yomi, compound words, and example sentences
- Swipe horizontally to navigate between kanji
- Search by reading or kanji character
- Dark mode support
- Responsive layout for tablets and smartphones

---

## Setup

```bash
# Pin Flutter version with fvm (first time only)
fvm use stable

# Install dependencies
fvm flutter pub get
```

---

## Run

```bash
# iOS Simulator
fvm flutter run -d iphone

# iPad Simulator
fvm flutter run -d ipad

# Chrome (Web)
fvm flutter run -d chrome

# List connected devices
fvm flutter devices
```

---

## Build

```bash
# iOS (Release)
fvm flutter build ios --release

# Web
fvm flutter build web --release

# Android (APK)
fvm flutter build apk --release
```

---

## Test

```bash
# Run all tests
fvm flutter test

# With coverage
fvm flutter test --coverage
```

---

## Code Quality

```bash
# Static analysis
fvm flutter analyze

# Format
fvm flutter format .
```

---

## Font

Uses Klee One (Google Fonts) as a textbook-style font. The font is downloaded on first launch.

## Locale

The locale is fixed to `ja_JP` to prevent Chinese fonts from being used.
