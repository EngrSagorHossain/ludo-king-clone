import 'package:flutter/material.dart';
import 'package:ludo_king_clone/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray100,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray90003,
      );
  static BoxDecoration get fillGray10019 => BoxDecoration(
        color: appTheme.gray10019,
      );
  static BoxDecoration get fillIndigo => BoxDecoration(
        color: appTheme.indigo900,
      );
  static BoxDecoration get fillIndigo90001 => BoxDecoration(
        color: appTheme.indigo90001,
      );
  static BoxDecoration get fillTeal => BoxDecoration(
        color: appTheme.teal200,
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
      );

  // Outline decorations
  static BoxDecoration get outlineAmber => BoxDecoration(
        border: Border.all(
          color: appTheme.amber600,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineAmber600 => BoxDecoration(
        border: Border.all(
          color: appTheme.amber600,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlineAmber6001 => BoxDecoration(
        color: appTheme.indigo900,
        border: Border.all(
          color: appTheme.amber600,
          width: 3.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900E5,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              6,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineAmber60010 => BoxDecoration(
        color: appTheme.gray10019,
        border: Border.all(
          color: appTheme.amber600,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlineAmber60011 => BoxDecoration(
        color: appTheme.gray90002,
        border: Border.all(
          color: appTheme.amber600,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlineAmber6002 => BoxDecoration(
        color: appTheme.indigo90003,
        border: Border.all(
          color: appTheme.amber600,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlineAmber6003 => BoxDecoration(
        color: appTheme.indigo90003,
        border: Border.all(
          color: appTheme.amber600,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineAmber6004 => BoxDecoration(
        color: appTheme.indigo900,
        border: Border.all(
          color: appTheme.amber600,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlineAmber6005 => BoxDecoration(
        color: appTheme.gray900,
        border: Border.all(
          color: appTheme.amber600,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineAmber6006 => BoxDecoration(
        color: appTheme.indigo90001,
        border: Border.all(
          color: appTheme.amber600,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineAmber6007 => BoxDecoration(
        color: appTheme.indigo900,
        border: Border.all(
          color: appTheme.amber600,
          width: 3.h,
        ),
      );
  static BoxDecoration get outlineAmber6008 => BoxDecoration(
        color: appTheme.indigo900,
        border: Border.all(
          color: appTheme.amber600,
          width: 2.h,
        ),
      );
  static BoxDecoration get outlineAmber6009 => BoxDecoration(
        border: Border.all(
          color: appTheme.amber600,
          width: 3.h,
        ),
      );
  static BoxDecoration get outlineBlueGray => BoxDecoration(
        border: Border.all(
          color: appTheme.blueGray900,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray => BoxDecoration(
        color: appTheme.whiteA700,
        border: Border.all(
          color: appTheme.gray90004,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineGray800 => BoxDecoration(
        color: appTheme.blue800,
        border: Border.all(
          color: appTheme.gray800,
          width: 1.h,
        ),
      );
  static BoxDecoration get outlineWhiteA => BoxDecoration(
        color: appTheme.amber600,
        border: Border.all(
          color: appTheme.whiteA700,
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.lime900E501,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              2,
              2,
            ),
          ),
        ],
      );
}

class BorderRadiusStyle {
  // Custom borders
  static BorderRadius get customBorderTL10 => BorderRadius.vertical(
        top: Radius.circular(10.h),
      );
  static BorderRadius get customBorderTL15 => BorderRadius.only(
        topLeft: Radius.circular(15.h),
        topRight: Radius.circular(5.h),
        bottomLeft: Radius.circular(15.h),
        bottomRight: Radius.circular(5.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder10 => BorderRadius.circular(
        10.h,
      );
  static BorderRadius get roundedBorder15 => BorderRadius.circular(
        15.h,
      );
  static BorderRadius get roundedBorder3 => BorderRadius.circular(
        3.h,
      );
  static BorderRadius get roundedBorder7 => BorderRadius.circular(
        7.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
