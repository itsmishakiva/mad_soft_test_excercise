import 'package:freezed_annotation/freezed_annotation.dart';

part 'map_point.freezed.dart';
part 'map_point.g.dart';

@freezed
class MapPoint with _$MapPoint {
  const factory MapPoint({
    required int x,
    required int y,
    required bool checked,
  }) = _MapPoint;

  factory MapPoint.fromJson(Map<String, Object?> json) =>
      _$MapPointFromJson(json);
}
