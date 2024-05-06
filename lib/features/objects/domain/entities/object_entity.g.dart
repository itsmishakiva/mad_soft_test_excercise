// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ObjectEntityImpl _$$ObjectEntityImplFromJson(Map<String, dynamic> json) =>
    _$ObjectEntityImpl(
      title: json['title'] as String,
      remainingPoints: (json['remainingPoints'] as num).toInt(),
      totalPoints: (json['totalPoints'] as num).toInt(),
      points: (json['points'] as List<dynamic>)
          .map((e) => _$recordConvert(
                e,
                ($jsonValue) => (
                  ($jsonValue[r'$1'] as num).toInt(),
                  ($jsonValue[r'$2'] as num).toInt(),
                ),
              ))
          .toList(),
    );

Map<String, dynamic> _$$ObjectEntityImplToJson(_$ObjectEntityImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'remainingPoints': instance.remainingPoints,
      'totalPoints': instance.totalPoints,
      'points': instance.points
          .map((e) => <String, dynamic>{
                r'$1': e.$1,
                r'$2': e.$2,
              })
          .toList(),
    };

$Rec _$recordConvert<$Rec>(
  Object? value,
  $Rec Function(Map) convert,
) =>
    convert(value as Map<String, dynamic>);
