import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/bloc/root_navigation_bloc.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/bloc/root_navigation_state.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/screens/root_screen.dart';

class RootScreenProvider extends StatelessWidget {
  const RootScreenProvider({
    super.key,
    required this.body,
  });

  final Widget body;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RootNavigationBloc>(
      create: (context) => RootNavigationBloc(),
      child: RootScreen(body: body),
    );
  }
}
