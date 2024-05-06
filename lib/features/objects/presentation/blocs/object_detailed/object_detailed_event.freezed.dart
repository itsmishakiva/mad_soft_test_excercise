// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_detailed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ObjectDetailedEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectDetailedEventGetData value) getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectDetailedEventGetData value)? getData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectDetailedEventGetData value)? getData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectDetailedEventCopyWith<ObjectDetailedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectDetailedEventCopyWith<$Res> {
  factory $ObjectDetailedEventCopyWith(
          ObjectDetailedEvent value, $Res Function(ObjectDetailedEvent) then) =
      _$ObjectDetailedEventCopyWithImpl<$Res, ObjectDetailedEvent>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$ObjectDetailedEventCopyWithImpl<$Res, $Val extends ObjectDetailedEvent>
    implements $ObjectDetailedEventCopyWith<$Res> {
  _$ObjectDetailedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectDetailedEventGetDataImplCopyWith<$Res>
    implements $ObjectDetailedEventCopyWith<$Res> {
  factory _$$ObjectDetailedEventGetDataImplCopyWith(
          _$ObjectDetailedEventGetDataImpl value,
          $Res Function(_$ObjectDetailedEventGetDataImpl) then) =
      __$$ObjectDetailedEventGetDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$ObjectDetailedEventGetDataImplCopyWithImpl<$Res>
    extends _$ObjectDetailedEventCopyWithImpl<$Res,
        _$ObjectDetailedEventGetDataImpl>
    implements _$$ObjectDetailedEventGetDataImplCopyWith<$Res> {
  __$$ObjectDetailedEventGetDataImplCopyWithImpl(
      _$ObjectDetailedEventGetDataImpl _value,
      $Res Function(_$ObjectDetailedEventGetDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ObjectDetailedEventGetDataImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ObjectDetailedEventGetDataImpl implements ObjectDetailedEventGetData {
  const _$ObjectDetailedEventGetDataImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'ObjectDetailedEvent.getData(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectDetailedEventGetDataImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectDetailedEventGetDataImplCopyWith<_$ObjectDetailedEventGetDataImpl>
      get copyWith => __$$ObjectDetailedEventGetDataImplCopyWithImpl<
          _$ObjectDetailedEventGetDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) getData,
  }) {
    return getData(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? getData,
  }) {
    return getData?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? getData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectDetailedEventGetData value) getData,
  }) {
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectDetailedEventGetData value)? getData,
  }) {
    return getData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectDetailedEventGetData value)? getData,
    required TResult orElse(),
  }) {
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class ObjectDetailedEventGetData implements ObjectDetailedEvent {
  const factory ObjectDetailedEventGetData(final int id) =
      _$ObjectDetailedEventGetDataImpl;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$ObjectDetailedEventGetDataImplCopyWith<_$ObjectDetailedEventGetDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
