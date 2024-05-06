import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_entity.freezed.dart';
part 'object_entity.g.dart';

@freezed
class ObjectEntity with _$ObjectEntity {
  const factory ObjectEntity({
    required String title,
    required int remainingPoints,
    required int totalPoints,
    required List<(int, int)> points,
  }) = _ObjectEntity;

  factory ObjectEntity.fromJson(Map<String, Object?> json) =>
      _$ObjectEntityFromJson(json);
}
