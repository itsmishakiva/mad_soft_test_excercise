import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mad_soft_test_excercise/extensions/build_context_extension.dart';
import 'package:mad_soft_test_excercise/navigation/app_router.dart';
import 'package:mad_soft_test_excercise/themes/app_themes.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    Provider<GoRouter>(
      create: (context) => AppRouter().router,
      child: const Application(),
    ),
  );
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: context.router,
      theme: AppThemes().lightThemeData(),
    );
  }
}
