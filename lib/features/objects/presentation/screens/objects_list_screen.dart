import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mad_soft_test_excercise/extensions/build_context_extension.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/widgets/object_list_tile.dart';

class ObjectsListScreen extends StatefulWidget {
  const ObjectsListScreen({super.key});

  @override
  State<ObjectsListScreen> createState() => _ObjectsListScreenState();
}

class _ObjectsListScreenState extends State<ObjectsListScreen>
    with SingleTickerProviderStateMixin {
  late final animationController = AnimationController(
    vsync: this,
    duration: Duration.zero,
  );

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollUpdateNotification>(
      onNotification: (notification) {
        if (notification.metrics.pixels >= 0 ||
            notification.metrics.pixels <= 56) {
          animationController.animateTo(notification.metrics.pixels / 56);
        }
        return false;
      },
      child: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            collapsedHeight: 64,
            flexibleSpace: AnimatedBuilder(
              animation: animationController,
              builder: (context, child) {
                return Container(
                  color: Color.lerp(
                    context.colors.backgroundPrimary,
                    context.colors.backgroundSecondary,
                    animationController.value,
                  ),
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).padding.top),
                  child: Center(
                    child: Row(
                      children: [
                        const SizedBox(width: 16.0),
                        SizedBox(
                          width: animationController.value > 0.5
                              ? 24
                              : animationController.value * 48,
                          height: animationController.value > 0.5
                              ? 24
                              : animationController.value * 48,
                          child: Opacity(
                            opacity: animationController.value < 0.5
                                ? 0
                                : (animationController.value - 0.5) * 2,
                            child:
                                SvgPicture.asset('assets/icons/profile.svg'),
                          ),
                        ),
                        if ((10000 * (animationController.value)).toInt() > 0)
                          Spacer(
                            flex:
                                (10000 * (animationController.value)).toInt(),
                          ),
                        Text(
                          'Обьекты',
                          style: context.textStyles.header1.copyWith(
                              fontSize: 32 - animationController.value * 10),
                        ),
                        const Spacer(
                          flex: 10000,
                        ),
                        SvgPicture.asset('assets/icons/images.svg'),
                        const SizedBox(width: 16.0),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 12.0),
            sliver: SliverAppBar(
              backgroundColor: context.colors.backgroundPrimary,
              collapsedHeight: 0,
              toolbarHeight: 0,
              flexibleSpace: Container(
                decoration: BoxDecoration(
                  color: context.colors.backgroundSecondary,
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => const Padding(
                padding: EdgeInsets.only(bottom: 12.0, left: 16.0, right: 16.0),
                child: ObjectListTile(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}