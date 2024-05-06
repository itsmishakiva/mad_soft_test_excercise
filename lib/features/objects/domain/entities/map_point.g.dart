// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MapPointImpl _$$MapPointImplFromJson(Map<String, dynamic> json) =>
    _$MapPointImpl(
      x: (json['x'] as num).toInt(),
      y: (json['y'] as num).toInt(),
      checked: json['checked'] as bool,
    );

Map<String, dynamic> _$$MapPointImplToJson(_$MapPointImpl instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'checked': instance.checked,
    };
