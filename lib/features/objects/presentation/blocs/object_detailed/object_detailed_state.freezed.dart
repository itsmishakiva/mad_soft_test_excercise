// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_detailed_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ObjectDetailedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectEntity object) data,
    required TResult Function(String? message) error,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectEntity object)? data,
    TResult? Function(String? message)? error,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectEntity object)? data,
    TResult Function(String? message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectDetailedStateData value) data,
    required TResult Function(ObjectDetailedStateError value) error,
    required TResult Function(ObjectDetailedStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectDetailedStateData value)? data,
    TResult? Function(ObjectDetailedStateError value)? error,
    TResult? Function(ObjectDetailedStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectDetailedStateData value)? data,
    TResult Function(ObjectDetailedStateError value)? error,
    TResult Function(ObjectDetailedStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectDetailedStateCopyWith<$Res> {
  factory $ObjectDetailedStateCopyWith(
          ObjectDetailedState value, $Res Function(ObjectDetailedState) then) =
      _$ObjectDetailedStateCopyWithImpl<$Res, ObjectDetailedState>;
}

/// @nodoc
class _$ObjectDetailedStateCopyWithImpl<$Res, $Val extends ObjectDetailedState>
    implements $ObjectDetailedStateCopyWith<$Res> {
  _$ObjectDetailedStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectDetailedStateDataImplCopyWith<$Res> {
  factory _$$ObjectDetailedStateDataImplCopyWith(
          _$ObjectDetailedStateDataImpl value,
          $Res Function(_$ObjectDetailedStateDataImpl) then) =
      __$$ObjectDetailedStateDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectEntity object});

  $ObjectEntityCopyWith<$Res> get object;
}

/// @nodoc
class __$$ObjectDetailedStateDataImplCopyWithImpl<$Res>
    extends _$ObjectDetailedStateCopyWithImpl<$Res,
        _$ObjectDetailedStateDataImpl>
    implements _$$ObjectDetailedStateDataImplCopyWith<$Res> {
  __$$ObjectDetailedStateDataImplCopyWithImpl(
      _$ObjectDetailedStateDataImpl _value,
      $Res Function(_$ObjectDetailedStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
  }) {
    return _then(_$ObjectDetailedStateDataImpl(
      null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as ObjectEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectEntityCopyWith<$Res> get object {
    return $ObjectEntityCopyWith<$Res>(_value.object, (value) {
      return _then(_value.copyWith(object: value));
    });
  }
}

/// @nodoc

class _$ObjectDetailedStateDataImpl implements ObjectDetailedStateData {
  const _$ObjectDetailedStateDataImpl(this.object);

  @override
  final ObjectEntity object;

  @override
  String toString() {
    return 'ObjectDetailedState.data(object: $object)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectDetailedStateDataImpl &&
            (identical(other.object, object) || other.object == object));
  }

  @override
  int get hashCode => Object.hash(runtimeType, object);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectDetailedStateDataImplCopyWith<_$ObjectDetailedStateDataImpl>
      get copyWith => __$$ObjectDetailedStateDataImplCopyWithImpl<
          _$ObjectDetailedStateDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectEntity object) data,
    required TResult Function(String? message) error,
    required TResult Function() loading,
  }) {
    return data(object);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectEntity object)? data,
    TResult? Function(String? message)? error,
    TResult? Function()? loading,
  }) {
    return data?.call(object);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectEntity object)? data,
    TResult Function(String? message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(object);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectDetailedStateData value) data,
    required TResult Function(ObjectDetailedStateError value) error,
    required TResult Function(ObjectDetailedStateLoading value) loading,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectDetailedStateData value)? data,
    TResult? Function(ObjectDetailedStateError value)? error,
    TResult? Function(ObjectDetailedStateLoading value)? loading,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectDetailedStateData value)? data,
    TResult Function(ObjectDetailedStateError value)? error,
    TResult Function(ObjectDetailedStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class ObjectDetailedStateData implements ObjectDetailedState {
  const factory ObjectDetailedStateData(final ObjectEntity object) =
      _$ObjectDetailedStateDataImpl;

  ObjectEntity get object;
  @JsonKey(ignore: true)
  _$$ObjectDetailedStateDataImplCopyWith<_$ObjectDetailedStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectDetailedStateErrorImplCopyWith<$Res> {
  factory _$$ObjectDetailedStateErrorImplCopyWith(
          _$ObjectDetailedStateErrorImpl value,
          $Res Function(_$ObjectDetailedStateErrorImpl) then) =
      __$$ObjectDetailedStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ObjectDetailedStateErrorImplCopyWithImpl<$Res>
    extends _$ObjectDetailedStateCopyWithImpl<$Res,
        _$ObjectDetailedStateErrorImpl>
    implements _$$ObjectDetailedStateErrorImplCopyWith<$Res> {
  __$$ObjectDetailedStateErrorImplCopyWithImpl(
      _$ObjectDetailedStateErrorImpl _value,
      $Res Function(_$ObjectDetailedStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ObjectDetailedStateErrorImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ObjectDetailedStateErrorImpl implements ObjectDetailedStateError {
  const _$ObjectDetailedStateErrorImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'ObjectDetailedState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectDetailedStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectDetailedStateErrorImplCopyWith<_$ObjectDetailedStateErrorImpl>
      get copyWith => __$$ObjectDetailedStateErrorImplCopyWithImpl<
          _$ObjectDetailedStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectEntity object) data,
    required TResult Function(String? message) error,
    required TResult Function() loading,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectEntity object)? data,
    TResult? Function(String? message)? error,
    TResult? Function()? loading,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectEntity object)? data,
    TResult Function(String? message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectDetailedStateData value) data,
    required TResult Function(ObjectDetailedStateError value) error,
    required TResult Function(ObjectDetailedStateLoading value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectDetailedStateData value)? data,
    TResult? Function(ObjectDetailedStateError value)? error,
    TResult? Function(ObjectDetailedStateLoading value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectDetailedStateData value)? data,
    TResult Function(ObjectDetailedStateError value)? error,
    TResult Function(ObjectDetailedStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ObjectDetailedStateError implements ObjectDetailedState {
  const factory ObjectDetailedStateError([final String? message]) =
      _$ObjectDetailedStateErrorImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$ObjectDetailedStateErrorImplCopyWith<_$ObjectDetailedStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectDetailedStateLoadingImplCopyWith<$Res> {
  factory _$$ObjectDetailedStateLoadingImplCopyWith(
          _$ObjectDetailedStateLoadingImpl value,
          $Res Function(_$ObjectDetailedStateLoadingImpl) then) =
      __$$ObjectDetailedStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectDetailedStateLoadingImplCopyWithImpl<$Res>
    extends _$ObjectDetailedStateCopyWithImpl<$Res,
        _$ObjectDetailedStateLoadingImpl>
    implements _$$ObjectDetailedStateLoadingImplCopyWith<$Res> {
  __$$ObjectDetailedStateLoadingImplCopyWithImpl(
      _$ObjectDetailedStateLoadingImpl _value,
      $Res Function(_$ObjectDetailedStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectDetailedStateLoadingImpl implements ObjectDetailedStateLoading {
  const _$ObjectDetailedStateLoadingImpl();

  @override
  String toString() {
    return 'ObjectDetailedState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectDetailedStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectEntity object) data,
    required TResult Function(String? message) error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectEntity object)? data,
    TResult? Function(String? message)? error,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectEntity object)? data,
    TResult Function(String? message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectDetailedStateData value) data,
    required TResult Function(ObjectDetailedStateError value) error,
    required TResult Function(ObjectDetailedStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectDetailedStateData value)? data,
    TResult? Function(ObjectDetailedStateError value)? error,
    TResult? Function(ObjectDetailedStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectDetailedStateData value)? data,
    TResult Function(ObjectDetailedStateError value)? error,
    TResult Function(ObjectDetailedStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ObjectDetailedStateLoading implements ObjectDetailedState {
  const factory ObjectDetailedStateLoading() = _$ObjectDetailedStateLoadingImpl;
}
