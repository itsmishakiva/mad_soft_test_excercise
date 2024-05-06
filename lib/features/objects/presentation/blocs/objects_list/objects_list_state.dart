import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/entities/object_entity.dart';

part 'objects_list_state.freezed.dart';

@freezed
sealed class ObjectsListState with _$ObjectsListState {
  const factory ObjectsListState.loading() = ObjectsListStateLoading;
  const factory ObjectsListState.error([String? message]) = ObjectsListStateError;
  const factory ObjectsListState.data(List<ObjectEntity> data, [int? chosenItem]) = ObjectsListStateData;
}