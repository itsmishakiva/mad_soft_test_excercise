// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'objects_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ObjectsListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)?
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectsListStateLoading value) loading,
    required TResult Function(ObjectsListStateError value) error,
    required TResult Function(ObjectsListStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectsListStateLoading value)? loading,
    TResult? Function(ObjectsListStateError value)? error,
    TResult? Function(ObjectsListStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectsListStateLoading value)? loading,
    TResult Function(ObjectsListStateError value)? error,
    TResult Function(ObjectsListStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectsListStateCopyWith<$Res> {
  factory $ObjectsListStateCopyWith(
          ObjectsListState value, $Res Function(ObjectsListState) then) =
      _$ObjectsListStateCopyWithImpl<$Res, ObjectsListState>;
}

/// @nodoc
class _$ObjectsListStateCopyWithImpl<$Res, $Val extends ObjectsListState>
    implements $ObjectsListStateCopyWith<$Res> {
  _$ObjectsListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ObjectsListStateLoadingImplCopyWith<$Res> {
  factory _$$ObjectsListStateLoadingImplCopyWith(
          _$ObjectsListStateLoadingImpl value,
          $Res Function(_$ObjectsListStateLoadingImpl) then) =
      __$$ObjectsListStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObjectsListStateLoadingImplCopyWithImpl<$Res>
    extends _$ObjectsListStateCopyWithImpl<$Res, _$ObjectsListStateLoadingImpl>
    implements _$$ObjectsListStateLoadingImplCopyWith<$Res> {
  __$$ObjectsListStateLoadingImplCopyWithImpl(
      _$ObjectsListStateLoadingImpl _value,
      $Res Function(_$ObjectsListStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObjectsListStateLoadingImpl implements ObjectsListStateLoading {
  const _$ObjectsListStateLoadingImpl();

  @override
  String toString() {
    return 'ObjectsListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectsListStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)
        data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)?
        data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)?
        data,
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
    required TResult Function(ObjectsListStateLoading value) loading,
    required TResult Function(ObjectsListStateError value) error,
    required TResult Function(ObjectsListStateData value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectsListStateLoading value)? loading,
    TResult? Function(ObjectsListStateError value)? error,
    TResult? Function(ObjectsListStateData value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectsListStateLoading value)? loading,
    TResult Function(ObjectsListStateError value)? error,
    TResult Function(ObjectsListStateData value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ObjectsListStateLoading implements ObjectsListState {
  const factory ObjectsListStateLoading() = _$ObjectsListStateLoadingImpl;
}

/// @nodoc
abstract class _$$ObjectsListStateErrorImplCopyWith<$Res> {
  factory _$$ObjectsListStateErrorImplCopyWith(
          _$ObjectsListStateErrorImpl value,
          $Res Function(_$ObjectsListStateErrorImpl) then) =
      __$$ObjectsListStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ObjectsListStateErrorImplCopyWithImpl<$Res>
    extends _$ObjectsListStateCopyWithImpl<$Res, _$ObjectsListStateErrorImpl>
    implements _$$ObjectsListStateErrorImplCopyWith<$Res> {
  __$$ObjectsListStateErrorImplCopyWithImpl(_$ObjectsListStateErrorImpl _value,
      $Res Function(_$ObjectsListStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ObjectsListStateErrorImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ObjectsListStateErrorImpl implements ObjectsListStateError {
  const _$ObjectsListStateErrorImpl([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'ObjectsListState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectsListStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectsListStateErrorImplCopyWith<_$ObjectsListStateErrorImpl>
      get copyWith => __$$ObjectsListStateErrorImplCopyWithImpl<
          _$ObjectsListStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)
        data,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)?
        data,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)?
        data,
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
    required TResult Function(ObjectsListStateLoading value) loading,
    required TResult Function(ObjectsListStateError value) error,
    required TResult Function(ObjectsListStateData value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectsListStateLoading value)? loading,
    TResult? Function(ObjectsListStateError value)? error,
    TResult? Function(ObjectsListStateData value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectsListStateLoading value)? loading,
    TResult Function(ObjectsListStateError value)? error,
    TResult Function(ObjectsListStateData value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ObjectsListStateError implements ObjectsListState {
  const factory ObjectsListStateError([final String? message]) =
      _$ObjectsListStateErrorImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$ObjectsListStateErrorImplCopyWith<_$ObjectsListStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObjectsListStateDataImplCopyWith<$Res> {
  factory _$$ObjectsListStateDataImplCopyWith(_$ObjectsListStateDataImpl value,
          $Res Function(_$ObjectsListStateDataImpl) then) =
      __$$ObjectsListStateDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ObjectEntity> data, String deviceSpace, int? chosenItem});
}

/// @nodoc
class __$$ObjectsListStateDataImplCopyWithImpl<$Res>
    extends _$ObjectsListStateCopyWithImpl<$Res, _$ObjectsListStateDataImpl>
    implements _$$ObjectsListStateDataImplCopyWith<$Res> {
  __$$ObjectsListStateDataImplCopyWithImpl(_$ObjectsListStateDataImpl _value,
      $Res Function(_$ObjectsListStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? deviceSpace = null,
    Object? chosenItem = freezed,
  }) {
    return _then(_$ObjectsListStateDataImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ObjectEntity>,
      null == deviceSpace
          ? _value.deviceSpace
          : deviceSpace // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == chosenItem
          ? _value.chosenItem
          : chosenItem // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ObjectsListStateDataImpl implements ObjectsListStateData {
  const _$ObjectsListStateDataImpl(
      final List<ObjectEntity> data, this.deviceSpace,
      [this.chosenItem])
      : _data = data;

  final List<ObjectEntity> _data;
  @override
  List<ObjectEntity> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String deviceSpace;
  @override
  final int? chosenItem;

  @override
  String toString() {
    return 'ObjectsListState.data(data: $data, deviceSpace: $deviceSpace, chosenItem: $chosenItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectsListStateDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.deviceSpace, deviceSpace) ||
                other.deviceSpace == deviceSpace) &&
            (identical(other.chosenItem, chosenItem) ||
                other.chosenItem == chosenItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), deviceSpace, chosenItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectsListStateDataImplCopyWith<_$ObjectsListStateDataImpl>
      get copyWith =>
          __$$ObjectsListStateDataImplCopyWithImpl<_$ObjectsListStateDataImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? message) error,
    required TResult Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)
        data,
  }) {
    return data(this.data, deviceSpace, chosenItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
    TResult? Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)?
        data,
  }) {
    return data?.call(this.data, deviceSpace, chosenItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? message)? error,
    TResult Function(
            List<ObjectEntity> data, String deviceSpace, int? chosenItem)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data, deviceSpace, chosenItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObjectsListStateLoading value) loading,
    required TResult Function(ObjectsListStateError value) error,
    required TResult Function(ObjectsListStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObjectsListStateLoading value)? loading,
    TResult? Function(ObjectsListStateError value)? error,
    TResult? Function(ObjectsListStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObjectsListStateLoading value)? loading,
    TResult Function(ObjectsListStateError value)? error,
    TResult Function(ObjectsListStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class ObjectsListStateData implements ObjectsListState {
  const factory ObjectsListStateData(
      final List<ObjectEntity> data, final String deviceSpace,
      [final int? chosenItem]) = _$ObjectsListStateDataImpl;

  List<ObjectEntity> get data;
  String get deviceSpace;
  int? get chosenItem;
  @JsonKey(ignore: true)
  _$$ObjectsListStateDataImplCopyWith<_$ObjectsListStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
