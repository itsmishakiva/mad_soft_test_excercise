import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mad_soft_test_excercise/features/objects/domain/entities/map_point.dart';

part 'object_entity.freezed.dart';

part 'object_entity.g.dart';

@freezed
class ObjectEntity with _$ObjectEntity {
  const factory ObjectEntity({
    required String title,
    @JsonKey(name: 'remaining_points') required int remainingPoints,
    @JsonKey(name: 'total_points_count') required int totalPoints,
    required List<MapPoint> points,
  }) = _ObjectEntity;

  factory ObjectEntity.fromJson(Map<String, Object?> json) =>
      _$ObjectEntityFromJson(json);
}
