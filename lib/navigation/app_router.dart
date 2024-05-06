import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/screens/object_detailed_screen.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/screens/objects_list_screen.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/root_screen_provider.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/screens/root_screen.dart';

class AppRouter {
  final router = GoRouter(
    initialLocation: '/objects_list',
    routes: [
      ShellRoute(
        builder: (context, state, child) {
          return RootScreenProvider(body: child);
        },
        routes: [
          GoRoute(
            path: '/objects_list',
            builder: (context, state) => const ObjectsListScreen(),
          ),
        ],
      ),
      GoRoute(
        path: '/object_detailed',
        builder: (context, state) => const ObjectDetailedScreen(),
      ),
    ],
  );
}
