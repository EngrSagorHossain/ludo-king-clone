import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumRobotoWhiteA700 =>
      theme.textTheme.bodyMedium!.roboto.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
      );
  static get bodyMediumRobotoYellow700 =>
      theme.textTheme.bodyMedium!.roboto.copyWith(
        color: appTheme.yellow700,
        fontSize: 15.fSize,
      );
  static get bodyMediumWhiteA700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodySmallGray60001 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray60001,
      );
  static get bodySmallWhiteA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 10.fSize,
      );
  // Headline text style
  static get headlineSmallRacingSansOneLime900e5 =>
      theme.textTheme.headlineSmall!.racingSansOne.copyWith(
        color: appTheme.lime900E5,
        fontWeight: FontWeight.w400,
      );
  // Label text style
  static get labelLargeBlueA20001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueA20001,
      );
  static get labelLargeWhiteA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeWhiteA70013 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
      );
  static get labelLargeWhiteA700_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelMediumMedium => theme.textTheme.labelMedium!.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelMediumYellow700 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.yellow700,
      );
  static get labelSmallBlack900 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.black900,
        fontSize: 8.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelSmallGray600 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.gray600,
      );
  static get labelSmallWhiteA700 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelSmallWhiteA700Medium => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get labelSmallWhiteA700Medium8 => theme.textTheme.labelSmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 8.fSize,
        fontWeight: FontWeight.w500,
      );
  // Roboto text style
  static get robotoAmber60001 => TextStyle(
        color: appTheme.amber60001,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w600,
      ).roboto;
  static get robotoBlack900 => TextStyle(
        color: appTheme.black900,
        fontSize: 3.fSize,
        fontWeight: FontWeight.w400,
      ).roboto;
  static get robotoWhiteA700 => TextStyle(
        color: appTheme.whiteA700,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w600,
      ).roboto;
  static get robotoWhiteA700SemiBold => TextStyle(
        color: appTheme.whiteA700,
        fontSize: 7.fSize,
        fontWeight: FontWeight.w600,
      ).roboto;
  static get robotoYellow700 => TextStyle(
        color: appTheme.yellow700,
        fontSize: 6.fSize,
        fontWeight: FontWeight.w600,
      ).roboto;
  // Title text style
  static get titleLarge23 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 23.fSize,
      );
  static get titleLargeRacingSansOneAmber600 =>
      theme.textTheme.titleLarge!.racingSansOne.copyWith(
        color: appTheme.amber600,
        fontWeight: FontWeight.w400,
      );
  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.black900,
      );
  static get titleSmall14 => theme.textTheme.titleSmall!.copyWith(
        fontSize: 14.fSize,
      );
  static get titleSmallYellow700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.yellow700,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallYellow70014 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.yellow700,
        fontSize: 14.fSize,
      );
  static get titleSmallYellow700_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.yellow700,
      );
}

extension on TextStyle {
  TextStyle get racingSansOne {
    return copyWith(
      fontFamily: 'Racing Sans One',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }
}
