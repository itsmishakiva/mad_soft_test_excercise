// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ObjectEntityImpl _$$ObjectEntityImplFromJson(Map<String, dynamic> json) =>
    _$ObjectEntityImpl(
      title: json['title'] as String,
      remainingPoints: (json['remaining_points'] as num).toInt(),
      totalPoints: (json['total_points_count'] as num).toInt(),
      points: (json['points'] as List<dynamic>)
          .map((e) => MapPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ObjectEntityImplToJson(_$ObjectEntityImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'remaining_points': instance.remainingPoints,
      'total_points_count': instance.totalPoints,
      'points': instance.points,
    };
