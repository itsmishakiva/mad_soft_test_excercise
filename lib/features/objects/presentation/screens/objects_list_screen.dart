import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mad_soft_test_excercise/extensions/build_context_extension.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_state.dart';
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

  final scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    scrollController.addListener(() {
      if (scrollController.offset <= 56 && scrollController.offset >= 0) {
        animationController.animateTo(scrollController.offset / 56);
      } else if (scrollController.offset < 0 && animationController.value != 0) {
        animationController.animateTo(0);
      } else if (scrollController.offset > 56 && animationController.value != 1) {
        animationController.animateTo(1);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ObjectsListBloc, ObjectsListState>(
      bloc: context.read<ObjectsListBloc>(),
      builder: (context, state) {
        return CustomScrollView(
          controller: scrollController,
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
                              child: InkWell(
                                onTap: () {
                                  scrollController.animateTo(
                                    0,
                                    duration: Duration(
                                      milliseconds: scrollController.offset ~/ 5,
                                    ),
                                    curve: Curves.linear,
                                  );
                                },
                                child: SvgPicture.asset(
                                  'assets/icons/search.svg',
                                ),
                              ),
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
                          SvgPicture.asset('assets/icons/info.svg'),
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
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            isDense: true,
                            border: InputBorder.none,
                            icon: SvgPicture.asset(
                              'assets/icons/search.svg',
                              width: 24.0,
                            ),
                          ),
                        ),
                      ),
                      SvgPicture.asset(
                        'assets/icons/search_logo.svg',
                        width: 24.0,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            if (state is! ObjectsListStateData)
              SliverFillRemaining(
                child: Center(
                  child: state is ObjectsListStateLoading
                      ? const CircularProgressIndicator()
                      : const Text('error'),
                ),
              ),
            if (state is ObjectsListStateData)
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) => Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 12.0),
                    child: ObjectListTile(
                      object: state.data[index],
                      deviceSpace: state.deviceSpace,
                    ),
                  ),
                  childCount: state.data.length,
                ),
              ),
          ],
        );
      },
    );
  }
}
