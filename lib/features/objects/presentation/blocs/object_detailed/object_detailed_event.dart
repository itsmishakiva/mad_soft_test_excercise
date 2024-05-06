import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_detailed_event.freezed.dart';

@freezed
sealed class ObjectDetailedEvent with _$ObjectDetailedEvent {
  const factory ObjectDetailedEvent.getData(int id) =
      ObjectDetailedEventGetData;
}
