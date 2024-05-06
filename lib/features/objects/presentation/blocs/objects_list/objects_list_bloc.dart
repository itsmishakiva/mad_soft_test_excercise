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
    on<ObjectsListEventLoadData>(
      (event, emit) async {
        storageSpace = await getStorageSpace(
          fractionDigits: 1,
          lowOnSpaceThreshold: 0,
        );
        emit(
          ObjectsListState.data(
            await _useCase.getData(),
            storageSpace.freeSize.split(' ')[0],
          ),
        );
      },
    );
    on<ObjectsListEventSearch>(
      (event, emit) async {
        var result = await _useCase.search(event.value);
        if (result != null) {
          emit(
            ObjectsListStateData(
              result,
              storageSpace.freeSize.split(' ')[0],
            ),
          );
        }
      },
    );
  }

  final ObjectsUseCase _useCase;
  late final StorageSpace storageSpace;
}
