import 'package:flutter/material.dart';

/// This is where you can define your color constants.
/// You can use these constants to refer to colors in your app.
/// For example, you can use [KColors.primary] to refer to the primary color.
class KColors {
  // * --------- Main ---------- //
  static const Color primary = Colors.deepPurple;
  static const Color accent = Colors.deepPurpleAccent;

  // * --------- Neutral Dark ---------- //
  static const Color ndLightest = Color(0xFF8F9098);
  static const Color ndLight = Color(0xFF71727A);
  static const Color ndMedium = Color(0xFF494A50);
  static const Color ndDark = Color(0xFF2F3036);
  static const Color ndDarkest = Color(0xFF1F2024);

  // * --------- Neutral Light ---------- //
  static const Color nlLightest = Color(0xFFFFFFFF);
  static const Color nlLight = Color(0xFFF8F9FE);
  static const Color nlMedium = Color(0xFFE8E9F1);
  static const Color nlDark = Color(0xFFD4D6DD);
  static const Color nlDarkest = Color(0xFFC5C6CC);

  // * --------- Success ---------- //
  static const Color successDark = Color(0xFF298267);
  static const Color successMedium = Color(0xFF3AC0A0);
  static const Color successLight = Color(0xFFE7F4E8);

  // * --------- Warning ---------- //
  static const Color warningDark = Color(0xFFE86339);
  static const Color warningMedium = Color(0xFFFFB37C);
  static const Color warningLight = Color(0xFFFFF4E4);

  // * --------- Error ---------- //
  static const Color errorDark = Color(0xFFED3241);
  static const Color errorMedium = Color(0xFFFF616D);
  static const Color errorLight = Color(0xFFFFE2E5);

  // * --------- Common ---------- //
  static const Color transparent = Colors.transparent;
  static const Color white = Colors.white;
  static const Color black = Colors.black;
  static const Color grey = Colors.grey;
}
