import 'package:flutter/material.dart';
import 'package:mad_soft_test_excercise/features/common/widgets/app_scaffold.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/widgets/root_bottom_navigation_bar.dart';

class RootScreen extends StatelessWidget {
  const RootScreen({
    super.key,
    required this.body,
  });

  final Widget body;

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: body,
      bottomNavigationBar: const RootBottomNavigationBar(),
    );
  }
}
