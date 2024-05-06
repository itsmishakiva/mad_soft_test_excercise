import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/entities/object_entity.dart';

part 'object_detailed_event.freezed.dart';

@freezed
sealed class ObjectDetailedEvent with _$ObjectDetailedEvent {
  const factory ObjectDetailedEvent.getData(int id) = ObjectDetailedEventGetData;
}