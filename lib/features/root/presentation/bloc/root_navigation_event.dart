import 'package:freezed_annotation/freezed_annotation.dart';

part 'root_navigation_event.freezed.dart';

@freezed
sealed class RootNavigationEvent with _$RootNavigationEvent {
  const factory RootNavigationEvent.changeIndex(int index) = RootNavigationEventChangeIndex;
}