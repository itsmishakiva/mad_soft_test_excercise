import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/bloc/root_navigation_event.dart';
import 'package:mad_soft_test_excercise/features/root/presentation/bloc/root_navigation_state.dart';

class RootNavigationBloc
    extends Bloc<RootNavigationEvent, RootNavigationState> {
  RootNavigationBloc({
    RootNavigationState initialState = const RootNavigationStateOnIndex(0),
  }) : super(initialState) {
    on<RootNavigationEventChangeIndex>(
      (event, emit) => emit(
        RootNavigationStateOnIndex(event.index),
      ),
    );
  }
}
