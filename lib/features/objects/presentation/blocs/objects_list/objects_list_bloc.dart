import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/use_cases/objects_use_case.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_event.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_state.dart';
import 'package:storage_space/storage_space.dart';

class ObjectsListBloc extends Bloc<ObjectsListEvent, ObjectsListState> {
  ObjectsListBloc(
      {ObjectsListState initialState = const ObjectsListState.loading(),
      required ObjectsUseCase useCase})
      : _useCase = useCase,
        super(initialState) {
    on<ObjectsListEventChooseItem>(
      (event, emit) => emit(
        (state as ObjectsListStateData).copyWith(
          chosenItem: event.id,
        ),
      ),
    );
    on<ObjectsListEventLoadData>((event, emit) async {
      final deviceSpace = await getStorageSpace(
        fractionDigits: 1,
        lowOnSpaceThreshold: 0,
      );
      emit(ObjectsListState.data(await _useCase.getData(), (deviceSpace.freeSize.split(' ')[0], deviceSpace.totalSize.split(' ')[0])));
    });
  }

  final ObjectsUseCase _useCase;
}
