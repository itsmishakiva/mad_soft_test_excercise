import 'package:flutter/material.dart';
import 'package:mad_soft_test_excercise/themes/app_colors.dart';

//Реазлизация текстовых стилей светлой темы
class AppTextStylesRealization extends AppTextStyles {
  AppTextStylesRealization({
    required AppColors colors,
  }) : super(
          header1: TextStyle(
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w400,
            fontSize: 32.0,
            height: 40.0 / 32.0,
            color: colors.textPrimary,
          ),
          header2: TextStyle(
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w500,
            fontSize: 16.0,
            height: 24 / 16,
            color: colors.textPrimary,
          ),
          bodyText: TextStyle(
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w500,
            fontSize: 11.0,
            color: colors.textSecondary,
            overflow: TextOverflow.ellipsis,
          ),
          bodyText1: TextStyle(
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w400,
            fontSize: 14.0,
            height: 20 / 14,
            color: colors.textPrimary,
          ),
        );
}

//Этот класс должны наследовать все реализации текстовых стилей для разных тем.
class AppTextStyles extends ThemeExtension<AppTextStyles> {
  final TextStyle header1;
  final TextStyle header2;
  final TextStyle bodyText;
  final TextStyle bodyText1;

  const AppTextStyles({
    required this.header1,
    required this.header2,
    required this.bodyText,
    required this.bodyText1,
  });

  @override
  ThemeExtension<AppTextStyles> copyWith({
    TextStyle? header1,
    TextStyle? header2,
    TextStyle? header3,
    TextStyle? headerBold3,
  }) {
    return AppTextStyles(
      header1: header1 ?? this.header1,
      header2: header2 ?? this.header2,
      bodyText: header3 ?? bodyText,
      bodyText1: headerBold3 ?? bodyText1,
    );
  }

  @override
  ThemeExtension<AppTextStyles> lerp(
    covariant ThemeExtension<AppTextStyles>? other,
    double t,
  ) {
    if (other == null || other.runtimeType != AppTextStyles) {
      return this;
    }

    final AppTextStyles typedOther = other as AppTextStyles;

    return AppTextStyles(
      header1: TextStyle.lerp(header1, typedOther.header1, t)!,
      header2: TextStyle.lerp(header2, typedOther.header2, t)!,
      bodyText: TextStyle.lerp(bodyText, typedOther.bodyText, t)!,
      bodyText1: TextStyle.lerp(bodyText1, typedOther.bodyText1, t)!,
    );
  }
}
