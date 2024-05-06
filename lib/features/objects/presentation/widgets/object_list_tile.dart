import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mad_soft_test_excercise/extensions/build_context_extension.dart';
import 'package:mad_soft_test_excercise/features/common/widgets/bounce_button.dart';
import 'package:provider/provider.dart';

class ObjectListTile extends StatelessWidget {
  const ObjectListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return BounceButton(
      scaleAmount: 0.05,
      onTap: () {
        context.read<GoRouter>().push('/object_detailed');
      },
      child: Container(
        height: 120,
        decoration: BoxDecoration(
          color: context.colors.backgroundSecondary,
          borderRadius: BorderRadius.circular(16.0),
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, 1),
              blurRadius: 3,
              color: context.colors.shadow1,
            ),
            BoxShadow(
              offset: const Offset(0, 4),
              spreadRadius: 3,
              blurRadius: 8,
              color: context.colors.shadow2,
            ),
          ],
        ),
      ),
    );
  }
}
