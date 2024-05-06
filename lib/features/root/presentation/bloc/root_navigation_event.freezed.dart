// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'root_navigation_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RootNavigationEvent {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changeIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? changeIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changeIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RootNavigationEventChangeIndex value) changeIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RootNavigationEventChangeIndex value)? changeIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RootNavigationEventChangeIndex value)? changeIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RootNavigationEventCopyWith<RootNavigationEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootNavigationEventCopyWith<$Res> {
  factory $RootNavigationEventCopyWith(
          RootNavigationEvent value, $Res Function(RootNavigationEvent) then) =
      _$RootNavigationEventCopyWithImpl<$Res, RootNavigationEvent>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$RootNavigationEventCopyWithImpl<$Res, $Val extends RootNavigationEvent>
    implements $RootNavigationEventCopyWith<$Res> {
  _$RootNavigationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RootNavigationEventChangeIndexImplCopyWith<$Res>
    implements $RootNavigationEventCopyWith<$Res> {
  factory _$$RootNavigationEventChangeIndexImplCopyWith(
          _$RootNavigationEventChangeIndexImpl value,
          $Res Function(_$RootNavigationEventChangeIndexImpl) then) =
      __$$RootNavigationEventChangeIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$RootNavigationEventChangeIndexImplCopyWithImpl<$Res>
    extends _$RootNavigationEventCopyWithImpl<$Res,
        _$RootNavigationEventChangeIndexImpl>
    implements _$$RootNavigationEventChangeIndexImplCopyWith<$Res> {
  __$$RootNavigationEventChangeIndexImplCopyWithImpl(
      _$RootNavigationEventChangeIndexImpl _value,
      $Res Function(_$RootNavigationEventChangeIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$RootNavigationEventChangeIndexImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RootNavigationEventChangeIndexImpl
    implements RootNavigationEventChangeIndex {
  const _$RootNavigationEventChangeIndexImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'RootNavigationEvent.changeIndex(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RootNavigationEventChangeIndexImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RootNavigationEventChangeIndexImplCopyWith<
          _$RootNavigationEventChangeIndexImpl>
      get copyWith => __$$RootNavigationEventChangeIndexImplCopyWithImpl<
          _$RootNavigationEventChangeIndexImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) changeIndex,
  }) {
    return changeIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? changeIndex,
  }) {
    return changeIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? changeIndex,
    required TResult orElse(),
  }) {
    if (changeIndex != null) {
      return changeIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RootNavigationEventChangeIndex value) changeIndex,
  }) {
    return changeIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RootNavigationEventChangeIndex value)? changeIndex,
  }) {
    return changeIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RootNavigationEventChangeIndex value)? changeIndex,
    required TResult orElse(),
  }) {
    if (changeIndex != null) {
      return changeIndex(this);
    }
    return orElse();
  }
}

abstract class RootNavigationEventChangeIndex implements RootNavigationEvent {
  const factory RootNavigationEventChangeIndex(final int index) =
      _$RootNavigationEventChangeIndexImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$RootNavigationEventChangeIndexImplCopyWith<
          _$RootNavigationEventChangeIndexImpl>
      get copyWith => throw _privateConstructorUsedError;
}
