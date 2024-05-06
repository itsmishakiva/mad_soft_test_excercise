import 'package:freezed_annotation/freezed_annotation.dart';

part 'objects_list_event.freezed.dart';

@freezed
sealed class ObjectsListEvent with _$ObjectsListEvent {
  const factory ObjectsListEvent.loadData() = ObjectsListEventLoadData;
  const factory ObjectsListEvent.chooseItem(int? id) =
      ObjectsListEventChooseItem;
}
