import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_event.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/objects_list/objects_list_state.dart';

class ObjectsListBloc extends Bloc<ObjectsListEvent, ObjectsListState> {
  ObjectsListBloc(
      {ObjectsListState initialState = const ObjectsListState.loading()})
      : super(initialState) {
    on<ObjectsListEventChooseItem>(
      (event, emit) => emit(
        (state as ObjectsListStateData).copyWith(
          chosenItem: event.id,
        ),
      ),
    );
    on<ObjectsListEventLoadData>((event, emit) {
      //TODO load data from repo
    });
  }
}
