# Flutter Boilerplate

A modern, opinionated Flutter boilerplate for rapid project kick-off. Supports any design pattern—just activate, configure, and run. Batteries included for theming, constants, logging, and more.

---

## 🚀 Getting Started

### 1. Clone the Repo

```sh
git clone <your-repo-url>
cd boilerplate
```

### 2. Upgrade All Packages

```sh
flutter pub upgrade --major-versions
flutter pub get
```
- Fix any version issues as needed (see `pubspec.yaml`).

### 3. Rename the Project

- Change the app name, description, and package/bundle ID.
- Change the boilerplate.iml and `lib/src/app/app_boilerplate`

#### a. Edit `pubspec.yaml`

```yaml
name: your_project_name
description: "Your project description."
```

#### b. Use [rename](https://pub.dev/packages/rename) package

```sh
dart pub global activate rename
rename set --bundleId com.yourdomain.appname
rename set --appname "Your App Name"
```

### 4. Activate and Use index_generator

- [index_generator](https://pub.dev/packages/index_generator) auto-generates barrel files for easier imports.

```sh
dart pub global activate index_generator
dart run index_generator
```
- Configured in `index_generator.yaml` (already set up for all major folders).

---

## 🏗️ Project Structure

```
lib/
  main.dart                # Entry point
  src/
    app/                   # App bootstrap and main widget
    config/                # Theme, constants (colors, sizes, images, icons)
    core/                  # Core utilities, services, extensions, etc..
assets/
  images/                  # Image assets
  icons/                   # Icon assets
```

---

## 🛠️ Customization

### Theming

- Edit `lib/src/config/theme/app_theme.dart` and `widget/text_theme.dart` for color schemes and text styles.
- Colors: `lib/src/config/constant/colors.dart`
- Sizes: `lib/src/config/constant/sizes.dart`

### Constants

- Add image/icon paths in `KImages`/`KIcons` (in `images.dart`/`icons.dart`).
- Use `KSizes` and `KColors` for consistent design.

### Logging

- Use `KLogger.debug('message')`, `KLogger.error('error')`, etc. (see `log_service.dart`).

---

## 🏃 Running the App

```sh
flutter run
```

---

## 🧹 Housekeeping

- Run `index_generator` after adding new files to keep barrel files up to date.
- Update `pubspec.yaml` for new dependencies or assets.
- Use `flutter pub outdated` to check for package updates.

---

## 💡 Tips

- The boilerplate is intentionally minimal—add your own state management, networking, and architecture as needed.
- All constants and themes are centralized for easy scaling and maintenance.
- The structure is ready for any design pattern (BLoC, Provider, Riverpod, etc).