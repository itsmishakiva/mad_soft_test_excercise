import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/data/repository/objects_repository_impl.dart';
import 'package:mad_soft_test_excercise/features/objects/data/service/objects_service_mocked.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/use_cases/objects_use_case.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/use_cases/objects_use_case_impl.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_event.dart';
import 'package:provider/provider.dart';

class ObjectListProvider extends StatelessWidget {
  const ObjectListProvider({
    super.key,
    required this.body,
  });

  final Widget body;

  @override
  Widget build(BuildContext context) {
    return Provider<ObjectsUseCase>(
      create: (context) => ObjectsUseCaseImpl(
        repository: ObjectsRepositoryImpl(
          service: ObjectsServiceMocked(),
        ),
      ),
      child: BlocProvider<ObjectsListBloc>(
        create: (context) =>
            ObjectsListBloc(useCase: context.read<ObjectsUseCase>())
              ..add(
                const ObjectsListEvent.loadData(),
              ),
        child: body,
      ),
    );
  }
}
