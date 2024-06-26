// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'root_navigation_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RootNavigationState {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) onIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? onIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? onIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RootNavigationStateOnIndex value) onIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RootNavigationStateOnIndex value)? onIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RootNavigationStateOnIndex value)? onIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RootNavigationStateCopyWith<RootNavigationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootNavigationStateCopyWith<$Res> {
  factory $RootNavigationStateCopyWith(
          RootNavigationState value, $Res Function(RootNavigationState) then) =
      _$RootNavigationStateCopyWithImpl<$Res, RootNavigationState>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$RootNavigationStateCopyWithImpl<$Res, $Val extends RootNavigationState>
    implements $RootNavigationStateCopyWith<$Res> {
  _$RootNavigationStateCopyWithImpl(this._value, this._then);

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
abstract class _$$RootNavigationStateOnIndexImplCopyWith<$Res>
    implements $RootNavigationStateCopyWith<$Res> {
  factory _$$RootNavigationStateOnIndexImplCopyWith(
          _$RootNavigationStateOnIndexImpl value,
          $Res Function(_$RootNavigationStateOnIndexImpl) then) =
      __$$RootNavigationStateOnIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$RootNavigationStateOnIndexImplCopyWithImpl<$Res>
    extends _$RootNavigationStateCopyWithImpl<$Res,
        _$RootNavigationStateOnIndexImpl>
    implements _$$RootNavigationStateOnIndexImplCopyWith<$Res> {
  __$$RootNavigationStateOnIndexImplCopyWithImpl(
      _$RootNavigationStateOnIndexImpl _value,
      $Res Function(_$RootNavigationStateOnIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$RootNavigationStateOnIndexImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RootNavigationStateOnIndexImpl implements RootNavigationStateOnIndex {
  const _$RootNavigationStateOnIndexImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'RootNavigationState.onIndex(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RootNavigationStateOnIndexImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RootNavigationStateOnIndexImplCopyWith<_$RootNavigationStateOnIndexImpl>
      get copyWith => __$$RootNavigationStateOnIndexImplCopyWithImpl<
          _$RootNavigationStateOnIndexImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) onIndex,
  }) {
    return onIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? onIndex,
  }) {
    return onIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? onIndex,
    required TResult orElse(),
  }) {
    if (onIndex != null) {
      return onIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RootNavigationStateOnIndex value) onIndex,
  }) {
    return onIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RootNavigationStateOnIndex value)? onIndex,
  }) {
    return onIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RootNavigationStateOnIndex value)? onIndex,
    required TResult orElse(),
  }) {
    if (onIndex != null) {
      return onIndex(this);
    }
    return orElse();
  }
}

abstract class RootNavigationStateOnIndex implements RootNavigationState {
  const factory RootNavigationStateOnIndex(final int index) =
      _$RootNavigationStateOnIndexImpl;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$RootNavigationStateOnIndexImplCopyWith<_$RootNavigationStateOnIndexImpl>
      get copyWith => throw _privateConstructorUsedError;
}
