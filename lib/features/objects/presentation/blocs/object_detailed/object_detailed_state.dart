import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/entities/object_entity.dart';

part 'object_detailed_state.freezed.dart';

@freezed
sealed class ObjectDetailedState with _$ObjectDetailedState {
  const factory ObjectDetailedState.data(ObjectEntity object) =
      ObjectDetailedStateData;
  const factory ObjectDetailedState.error([String? message]) =
      ObjectDetailedStateError;
  const factory ObjectDetailedState.loading() = ObjectDetailedStateLoading;
}
