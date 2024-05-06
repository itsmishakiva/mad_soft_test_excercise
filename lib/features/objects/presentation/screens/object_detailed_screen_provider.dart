import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/object_detailed/object_detailed_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/object_detailed/object_detailed_state.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_state.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/screens/object_detailed_screen.dart';

class ObjectDetailedScreenProvider extends StatelessWidget {
  const ObjectDetailedScreenProvider({required this.objectId, super.key});

  final int objectId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ObjectDetailedBloc>(
      create: (context) => ObjectDetailedBloc(
        state: ObjectDetailedStateData(
          (context.read<ObjectsListBloc>() as ObjectsListStateData)
              .data
              .where((object) => object.hashCode == objectId)
              .first,
        ),
      ),
      child: const ObjectDetailedScreen(),
    );
  }
}
