part of '../app_theme.dart';

/// This is your app's text theme configuration.
/// Configure your app's text styles for light and dark themes here.
/// To change the font family, you can modify the [GoogleFonts.poppins] call.
@immutable
class _TextTheme {
  static TextTheme lightTextTheme(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Theme.of(context).textTheme.copyWith(
      // * Display
      displayLarge: GoogleFonts.poppins(textStyle: textTheme.displayLarge),
      displayMedium: GoogleFonts.poppins(textStyle: textTheme.displayMedium),
      displaySmall: GoogleFonts.poppins(textStyle: textTheme.displaySmall),

      // * Headline
      headlineLarge: GoogleFonts.poppins(textStyle: textTheme.headlineLarge),
      headlineMedium: GoogleFonts.poppins(textStyle: textTheme.headlineMedium),
      headlineSmall: GoogleFonts.poppins(textStyle: textTheme.headlineSmall),

      // * Title
      titleLarge: GoogleFonts.poppins(textStyle: textTheme.titleLarge),
      titleMedium: GoogleFonts.poppins(textStyle: textTheme.titleMedium),
      titleSmall: GoogleFonts.poppins(textStyle: textTheme.titleSmall),

      // * Body
      bodyLarge: GoogleFonts.poppins(textStyle: textTheme.bodyLarge),
      bodyMedium: GoogleFonts.poppins(textStyle: textTheme.bodyMedium),
      bodySmall: GoogleFonts.poppins(textStyle: textTheme.bodySmall),

      // * Label
      labelLarge: GoogleFonts.poppins(textStyle: textTheme.labelLarge),
      labelMedium: GoogleFonts.poppins(textStyle: textTheme.labelMedium),
      labelSmall: GoogleFonts.poppins(textStyle: textTheme.labelSmall),
    );
  }

  static TextTheme darkTextTheme(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Theme.of(context).textTheme.copyWith(
      // * Display
      displayLarge: GoogleFonts.poppins(
        textStyle: textTheme.displayLarge?.copyWith(color: KColors.white),
      ),
      displayMedium: GoogleFonts.poppins(
        textStyle: textTheme.displayMedium?.copyWith(color: KColors.white),
      ),
      displaySmall: GoogleFonts.poppins(
        textStyle: textTheme.displaySmall?.copyWith(color: KColors.white),
      ),

      // * Headline
      headlineLarge: GoogleFonts.poppins(
        textStyle: textTheme.headlineLarge?.copyWith(color: KColors.white),
      ),
      headlineMedium: GoogleFonts.poppins(
        textStyle: textTheme.headlineMedium?.copyWith(color: KColors.white),
      ),
      headlineSmall: GoogleFonts.poppins(
        textStyle: textTheme.headlineSmall?.copyWith(color: KColors.white),
      ),

      // * Title
      titleLarge: GoogleFonts.poppins(
        textStyle: textTheme.titleLarge?.copyWith(color: KColors.white),
      ),
      titleMedium: GoogleFonts.poppins(
        textStyle: textTheme.titleMedium?.copyWith(color: KColors.white),
      ),
      titleSmall: GoogleFonts.poppins(
        textStyle: textTheme.titleSmall?.copyWith(color: KColors.white),
      ),

      // * Body
      bodyLarge: GoogleFonts.poppins(
        textStyle: textTheme.bodyLarge?.copyWith(color: KColors.white),
      ),
      bodyMedium: GoogleFonts.poppins(
        textStyle: textTheme.bodyMedium?.copyWith(color: KColors.white),
      ),
      bodySmall: GoogleFonts.poppins(
        textStyle: textTheme.bodySmall?.copyWith(color: KColors.white),
      ),

      // * Label
      labelLarge: GoogleFonts.poppins(
        textStyle: textTheme.labelLarge?.copyWith(color: KColors.white),
      ),
      labelMedium: GoogleFonts.poppins(
        textStyle: textTheme.labelMedium?.copyWith(color: KColors.white),
      ),
      labelSmall: GoogleFonts.poppins(
        textStyle: textTheme.labelSmall?.copyWith(color: KColors.white),
      ),
    );
  }
}
