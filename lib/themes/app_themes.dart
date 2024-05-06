import 'package:flutter/material.dart';
import 'package:mad_soft_test_excercise/extensions/build_context_extension.dart';
import 'package:mad_soft_test_excercise/themes/app_colors.dart';
import 'package:mad_soft_test_excercise/themes/app_text_styles.dart';

//Класс, через который в MaterialApp можем получить любую тему
class AppThemes {
  final _appLightColors = AppLightColors();
  late final _appLightTextStyles =
      AppTextStylesRealization(colors: _appLightColors);

  //Метод для получения светлой темы
  ThemeData lightThemeData() {
    return ThemeData(
      brightness: Brightness.light,
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      progressIndicatorTheme: ProgressIndicatorThemeData(
        color: _appLightColors.accent,
      ),
      extensions: [
        _appLightColors,
        _appLightTextStyles,
      ],
    );
  }
}
