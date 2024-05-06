import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/object_detailed/object_detailed_event.dart';
import 'package:mad_soft_test_excercise/features/objects/presentation/blocs/object_detailed/object_detailed_state.dart';

class ObjectDetailedBloc
    extends Bloc<ObjectDetailedEvent, ObjectDetailedState> {
  ObjectDetailedBloc(
      {ObjectDetailedState state = const ObjectDetailedState.loading()})
      : super(state) {
    on<ObjectDetailedEventGetData>((event, emit) {
      //TODO if we will need to get more data from repository
      //for example by id, need to handle this event.
      //For now we just get needed state from constructor
    });
  }
}
