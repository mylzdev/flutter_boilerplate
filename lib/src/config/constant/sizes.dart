import 'package:flutter/material.dart';

/// This is where you can define your size constants.
/// You can use these constants to refer to sizes in your app.
/// For example, you can use [KSizes.padding] to refer to the padding size.
class KSizes {
  // * --------- Defaults ---------- //
  // Default spaces
  static final dSpace = 16.0;
  static final dSpaceBtwFields = 18.0;
  static final dVerticalSpace = SizedBox(height: dSpace);
  static final dHorizontalSpace = SizedBox(width: dSpace);

  // Default sizes
  static final dFieldHeight = 48.0;
  static final dButtonHeight = 48.0;
  static final dDrawerWidth = 260.0;

  // Default radius
  static final dRadius = 16.0;
  static final dBorderRadius = BorderRadius.circular(dRadius);

  // Default padding
  static final dPadding = EdgeInsets.all(dSpace);

  // * --------- Sizes ---------- //
  static final s2 = 2.0;
  static final s4 = 4.0;
  static final s6 = 6.0;
  static final s8 = 8.0;
  static final s10 = 10.0;
  static final s12 = 12.0;
  static final s14 = 14.0;
  static final s16 = 16.0;
  static final s18 = 18.0;
  static final s20 = 20.0;
  static final s22 = 22.0;
  static final s24 = 24.0;
  static final s26 = 26.0;
  static final s28 = 28.0;
  static final s32 = 32.0;
  static final s40 = 40.0;
  static final s44 = 44.0;
  static final s48 = 48.0;
  static final s50 = 50.0;
  static final s54 = 54.0;
  static final s64 = 64.0;
  static final s80 = 80.0;
  static final s76 = 76.0;
  static final s100 = 100.0;
  static final s120 = 120.0;
  static final s200 = 200.0;

  // * Vertical Spaces
  static final vSpaceBtwField = SizedBox(height: dSpaceBtwFields);
  static final vSpace50 = SizedBox(height: s50);
  static final vSpace32 = SizedBox(height: s32);
  static final vSpace24 = SizedBox(height: s24);
  static final vSpace20 = SizedBox(height: s20);
  static final vSpace16 = SizedBox(height: s16);
  static final vSpace12 = SizedBox(height: s12);
  static final vSpace8 = SizedBox(height: s8);
  static final vSpace4 = SizedBox(height: s4);

  // * Horizontal Spaces
  static final hSpaceBtwField = SizedBox(width: dSpaceBtwFields);
  static final hSpace50 = SizedBox(width: s50);
  static final hSpace32 = SizedBox(width: s32);
  static final hSpace24 = SizedBox(width: s24);
  static final hSpace20 = SizedBox(width: s20);
  static final hSpace16 = SizedBox(width: s16);
  static final hSpace12 = SizedBox(width: s12);
  static final hSpace8 = SizedBox(width: s8);
  static final hSpace4 = SizedBox(width: s4);

  // * Padding
  static final pAll50 = EdgeInsets.all(s50);
  static final pAll32 = EdgeInsets.all(s32);
  static final pAll24 = EdgeInsets.all(s24);
  static final pAll20 = EdgeInsets.all(s20);
  static final pAll16 = EdgeInsets.all(s16);
  static final pAll12 = EdgeInsets.all(s12);
  static final pAll8 = EdgeInsets.all(s8);
  static final pAll10 = EdgeInsets.all(s10);
  static final pAll4 = EdgeInsets.all(s4);
  static final pAll2 = EdgeInsets.all(s2);

  // * Border Radius
  static final b50 = BorderRadius.circular(s50);
  static final b32 = BorderRadius.circular(s32);
  static final b24 = BorderRadius.circular(s24);
  static final b20 = BorderRadius.circular(s20);
  static final b16 = BorderRadius.circular(s16);
  static final b12 = BorderRadius.circular(s12);
  static final b8 = BorderRadius.circular(s8);
  static final b4 = BorderRadius.circular(s4);
  static final b2 = BorderRadius.circular(s2);
}
