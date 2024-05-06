import 'package:freezed_annotation/freezed_annotation.dart';

part 'root_navigation_state.freezed.dart';

@freezed
sealed class RootNavigationState with _$RootNavigationState {
  const factory RootNavigationState.onIndex(int index) = RootNavigationStateOnIndex;
}