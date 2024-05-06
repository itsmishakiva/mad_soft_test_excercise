// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MapPoint _$MapPointFromJson(Map<String, dynamic> json) {
  return _MapPoint.fromJson(json);
}

/// @nodoc
mixin _$MapPoint {
  int get x => throw _privateConstructorUsedError;
  int get y => throw _privateConstructorUsedError;
  bool get checked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapPointCopyWith<MapPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapPointCopyWith<$Res> {
  factory $MapPointCopyWith(MapPoint value, $Res Function(MapPoint) then) =
      _$MapPointCopyWithImpl<$Res, MapPoint>;
  @useResult
  $Res call({int x, int y, bool checked});
}

/// @nodoc
class _$MapPointCopyWithImpl<$Res, $Val extends MapPoint>
    implements $MapPointCopyWith<$Res> {
  _$MapPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? checked = null,
  }) {
    return _then(_value.copyWith(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapPointImplCopyWith<$Res>
    implements $MapPointCopyWith<$Res> {
  factory _$$MapPointImplCopyWith(
          _$MapPointImpl value, $Res Function(_$MapPointImpl) then) =
      __$$MapPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int x, int y, bool checked});
}

/// @nodoc
class __$$MapPointImplCopyWithImpl<$Res>
    extends _$MapPointCopyWithImpl<$Res, _$MapPointImpl>
    implements _$$MapPointImplCopyWith<$Res> {
  __$$MapPointImplCopyWithImpl(
      _$MapPointImpl _value, $Res Function(_$MapPointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = null,
    Object? y = null,
    Object? checked = null,
  }) {
    return _then(_$MapPointImpl(
      x: null == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: null == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
      checked: null == checked
          ? _value.checked
          : checked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapPointImpl implements _MapPoint {
  const _$MapPointImpl(
      {required this.x, required this.y, required this.checked});

  factory _$MapPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapPointImplFromJson(json);

  @override
  final int x;
  @override
  final int y;
  @override
  final bool checked;

  @override
  String toString() {
    return 'MapPoint(x: $x, y: $y, checked: $checked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapPointImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y) &&
            (identical(other.checked, checked) || other.checked == checked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y, checked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapPointImplCopyWith<_$MapPointImpl> get copyWith =>
      __$$MapPointImplCopyWithImpl<_$MapPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapPointImplToJson(
      this,
    );
  }
}

abstract class _MapPoint implements MapPoint {
  const factory _MapPoint(
      {required final int x,
      required final int y,
      required final bool checked}) = _$MapPointImpl;

  factory _MapPoint.fromJson(Map<String, dynamic> json) =
      _$MapPointImpl.fromJson;

  @override
  int get x;
  @override
  int get y;
  @override
  bool get checked;
  @override
  @JsonKey(ignore: true)
  _$$MapPointImplCopyWith<_$MapPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
