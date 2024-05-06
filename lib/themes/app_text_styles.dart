import 'package:flutter/material.dart';
import 'package:mad_soft_test_excercise/themes/app_colors.dart';

//Реазлизация текстовых стилей светлой темы
class AppTextStylesRealization extends AppTextStyles {
  AppTextStylesRealization({
    required AppColors colors,
  }) : super(
          header1: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w400,
            fontSize: 32.0,
            height: 40.0/ 32.0,
            color: colors.textPrimary,
          ),
          header2: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w800,
            fontSize: 20.0,
            color: colors.textPrimary,
          ),
          header3: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
            fontSize: 16.0,
            color: colors.textPrimary,
            overflow: TextOverflow.ellipsis,
          ),
          headerBold3: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w800,
            fontSize: 16.0,
            color: colors.textPrimary,
          ),
        );
}

//Этот класс должны наследовать все реализации текстовых стилей для разных тем.
class AppTextStyles extends ThemeExtension<AppTextStyles> {
  final TextStyle header1;
  final TextStyle header2;
  final TextStyle header3;
  final TextStyle headerBold3;

  const AppTextStyles({
    required this.header1,
    required this.header2,
    required this.header3,
    required this.headerBold3,
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
      header3: header3 ?? this.header3,
      headerBold3: headerBold3 ?? this.headerBold3,
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
      header3: TextStyle.lerp(header3, typedOther.header3, t)!,
      headerBold3: TextStyle.lerp(headerBold3, typedOther.headerBold3, t)!,
    );
  }
}
