import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mad_soft_test_excercise/extensions/build_context_extension.dart';
import 'package:mad_soft_test_excercise/features/common/widgets/app_scaffold.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/object_detailed/object_detailed_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/object_detailed/object_detailed_state.dart';

class ObjectDetailedScreen extends StatefulWidget {
  const ObjectDetailedScreen({super.key});

  @override
  State<ObjectDetailedScreen> createState() => _ObjectDetailedScreenState();
}

class _ObjectDetailedScreenState extends State<ObjectDetailedScreen> {
  final transformationController = TransformationController();

  @override
  void dispose() {
    transformationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      appBar: PreferredSize(
        preferredSize: const Size(
          double.infinity,
          64,
        ),
        child: BlocBuilder(
          bloc: context.read<ObjectDetailedBloc>(),
          builder: (context, state) {
            return AppBar(
              centerTitle: false,
              title: Text(
                state is ObjectDetailedStateData ? state.object.title : '',
              ),
            );
          },
        ),
      ),
      body: InteractiveViewer(
        transformationController: transformationController,
        minScale: 1,
        maxScale: 10,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 64.0),
            child: BlocBuilder<ObjectDetailedBloc, ObjectDetailedState>(
                builder: (context, state) {
              return Stack(
                children: [
                  ClipRect(
                    child: Align(
                      heightFactor: 0.98,
                      alignment: Alignment.bottomCenter,
                      child: Image.asset(
                        'assets/images/map.png',
                        color: context.colors.backgroundPrimary,
                        colorBlendMode: BlendMode.modulate,
                      ),
                    ),
                  ),
                  if (state is ObjectDetailedStateData)
                    ...List.generate(
                      state.object.points.length,
                      (index) => Positioned(
                        top: state.object.points[index].y.toDouble() / 3,
                        left: state.object.points[index].x.toDouble() / 3,
                        child: AnimatedBuilder(
                          animation: transformationController,
                          builder: (context, child) {
                            double scaleFactor = (1 /
                                (1 +
                                    exp(-transformationController.value
                                        .getMaxScaleOnAxis())));
                            return Transform.scale(
                              scale: 1 + 8 - scaleFactor * 8,
                              child: child,
                            );
                          },
                          child: _ObjectMapTile(
                            done: state.object.points[index].checked,
                          ),
                        ),
                      ),
                    ),
                ],
              );
            }),
          ),
        ),
      ),
    );
  }
}

class _ObjectMapTile extends StatelessWidget {
  const _ObjectMapTile({
    this.done = false,
  });

  final bool done;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 6.0,
      backgroundColor: Color.lerp(
          done ? context.colors.success : context.colors.accent,
          Colors.white,
          0.7),
      child: CircleAvatar(
        backgroundColor: done ? context.colors.success : context.colors.accent,
        radius: 5.0,
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: SvgPicture.asset(
            done ? 'assets/icons/tick.svg' : 'assets/icons/photo.svg',
            colorFilter: ColorFilter.mode(
              context.colors.backgroundSecondary,
              BlendMode.srcIn,
            ),
          ),
        ),
      ),
    );
  }
}
