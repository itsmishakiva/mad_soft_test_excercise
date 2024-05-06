// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ObjectEntity _$ObjectEntityFromJson(Map<String, dynamic> json) {
  return _ObjectEntity.fromJson(json);
}

/// @nodoc
mixin _$ObjectEntity {
  String get title => throw _privateConstructorUsedError;
  int get remainingPoints => throw _privateConstructorUsedError;
  int get totalPoints => throw _privateConstructorUsedError;
  List<(int, int)> get points => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectEntityCopyWith<ObjectEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectEntityCopyWith<$Res> {
  factory $ObjectEntityCopyWith(
          ObjectEntity value, $Res Function(ObjectEntity) then) =
      _$ObjectEntityCopyWithImpl<$Res, ObjectEntity>;
  @useResult
  $Res call(
      {String title,
      int remainingPoints,
      int totalPoints,
      List<(int, int)> points});
}

/// @nodoc
class _$ObjectEntityCopyWithImpl<$Res, $Val extends ObjectEntity>
    implements $ObjectEntityCopyWith<$Res> {
  _$ObjectEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? remainingPoints = null,
    Object? totalPoints = null,
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      remainingPoints: null == remainingPoints
          ? _value.remainingPoints
          : remainingPoints // ignore: cast_nullable_to_non_nullable
              as int,
      totalPoints: null == totalPoints
          ? _value.totalPoints
          : totalPoints // ignore: cast_nullable_to_non_nullable
              as int,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as List<(int, int)>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectEntityImplCopyWith<$Res>
    implements $ObjectEntityCopyWith<$Res> {
  factory _$$ObjectEntityImplCopyWith(
          _$ObjectEntityImpl value, $Res Function(_$ObjectEntityImpl) then) =
      __$$ObjectEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      int remainingPoints,
      int totalPoints,
      List<(int, int)> points});
}

/// @nodoc
class __$$ObjectEntityImplCopyWithImpl<$Res>
    extends _$ObjectEntityCopyWithImpl<$Res, _$ObjectEntityImpl>
    implements _$$ObjectEntityImplCopyWith<$Res> {
  __$$ObjectEntityImplCopyWithImpl(
      _$ObjectEntityImpl _value, $Res Function(_$ObjectEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? remainingPoints = null,
    Object? totalPoints = null,
    Object? points = null,
  }) {
    return _then(_$ObjectEntityImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      remainingPoints: null == remainingPoints
          ? _value.remainingPoints
          : remainingPoints // ignore: cast_nullable_to_non_nullable
              as int,
      totalPoints: null == totalPoints
          ? _value.totalPoints
          : totalPoints // ignore: cast_nullable_to_non_nullable
              as int,
      points: null == points
          ? _value._points
          : points // ignore: cast_nullable_to_non_nullable
              as List<(int, int)>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObjectEntityImpl implements _ObjectEntity {
  const _$ObjectEntityImpl(
      {required this.title,
      required this.remainingPoints,
      required this.totalPoints,
      required final List<(int, int)> points})
      : _points = points;

  factory _$ObjectEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObjectEntityImplFromJson(json);

  @override
  final String title;
  @override
  final int remainingPoints;
  @override
  final int totalPoints;
  final List<(int, int)> _points;
  @override
  List<(int, int)> get points {
    if (_points is EqualUnmodifiableListView) return _points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_points);
  }

  @override
  String toString() {
    return 'ObjectEntity(title: $title, remainingPoints: $remainingPoints, totalPoints: $totalPoints, points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectEntityImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.remainingPoints, remainingPoints) ||
                other.remainingPoints == remainingPoints) &&
            (identical(other.totalPoints, totalPoints) ||
                other.totalPoints == totalPoints) &&
            const DeepCollectionEquality().equals(other._points, _points));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, remainingPoints,
      totalPoints, const DeepCollectionEquality().hash(_points));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectEntityImplCopyWith<_$ObjectEntityImpl> get copyWith =>
      __$$ObjectEntityImplCopyWithImpl<_$ObjectEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObjectEntityImplToJson(
      this,
    );
  }
}

abstract class _ObjectEntity implements ObjectEntity {
  const factory _ObjectEntity(
      {required final String title,
      required final int remainingPoints,
      required final int totalPoints,
      required final List<(int, int)> points}) = _$ObjectEntityImpl;

  factory _ObjectEntity.fromJson(Map<String, dynamic> json) =
      _$ObjectEntityImpl.fromJson;

  @override
  String get title;
  @override
  int get remainingPoints;
  @override
  int get totalPoints;
  @override
  List<(int, int)> get points;
  @override
  @JsonKey(ignore: true)
  _$$ObjectEntityImplCopyWith<_$ObjectEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
