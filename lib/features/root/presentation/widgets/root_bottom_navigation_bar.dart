import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mad_soft_test_excercise/extensions/build_context_extension.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/bloc/root_navigation_bloc.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/bloc/root_navigation_event.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/bloc/root_navigation_state.dart';

class RootBottomNavigationBar extends StatelessWidget {
  const RootBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RootNavigationBloc, RootNavigationState>(
      bloc: context.read<RootNavigationBloc>(),
      builder: (context, state) {
        return BottomNavigationBar(
          backgroundColor: context.colors.backgroundSecondary,
          onTap: (index) {
            context.read<RootNavigationBloc>().add(
                  RootNavigationEventChangeIndex(index),
                );
            switch (index) {
              case (1):
                context.router.replace('/objects_list');
              case (2):
                context.router.replace('/objects_list');
              default:
                context.router.replace('/objects_list');
            }
          },
          items: [
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'assets/icons/home.svg',
                colorFilter: ColorFilter.mode(
                  state.index == 0
                      ? context.colors.accent
                      : context.colors.textSecondary,
                  BlendMode.srcIn,
                ),
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'assets/icons/images.svg',
                width: 24,
                colorFilter: ColorFilter.mode(
                  state.index == 1
                      ? context.colors.accent
                      : context.colors.textSecondary,
                  BlendMode.srcIn,
                ),
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'assets/icons/profile.svg',
                colorFilter: ColorFilter.mode(
                  state.index == 2
                      ? context.colors.accent
                      : context.colors.textSecondary,
                  BlendMode.srcIn,
                ),
              ),
              label: '',
            ),
          ],
        );
      },
    );
  }
}
