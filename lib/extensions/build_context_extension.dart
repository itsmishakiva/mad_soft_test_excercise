import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mad_soft_test_excercise/themes/app_colors.dart';
import 'package:mad_soft_test_excercise/themes/app_text_styles.dart';
import 'package:provider/provider.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

extension ThemeExtensions on BuildContext {
  ThemeData get theme => Theme.of(this);

  AppColors get colors => Theme.of(this).extension<AppColors>()!;

  AppTextStyles get textStyles => Theme.of(this).extension<AppTextStyles>()!;

  GoRouter get router => read<GoRouter>();

  AppLocalizations? get locale => AppLocalizations.of(this);
}
