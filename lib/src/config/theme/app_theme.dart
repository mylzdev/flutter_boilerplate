import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constant/constant.dart';

part 'widget/text_theme.dart';

/// This is your app's theme configuration.
/// Configure your app's light and dark themes here.
@immutable
class AppTheme {
  // * --------- Light Theme ---------- //
  static appLightTheme(BuildContext context) {
    return ThemeData.light(useMaterial3: true).copyWith(
      colorScheme: ColorScheme.fromSeed(seedColor: KColors.primary),
      scaffoldBackgroundColor: KColors.nlLightest,
      textTheme: _TextTheme.lightTextTheme(context),
    );
  }

  // * --------- Dark Theme ---------- //
  static appDarkTheme(BuildContext context) {
    return ThemeData.dark(useMaterial3: true).copyWith(
      colorScheme: ColorScheme.fromSeed(seedColor: KColors.primary),
      scaffoldBackgroundColor: KColors.ndDarkest,
      textTheme: _TextTheme.darkTextTheme(context),
    );
  }
}
