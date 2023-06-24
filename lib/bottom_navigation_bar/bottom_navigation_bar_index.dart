import 'package:freezed_annotation/freezed_annotation.dart';

part 'bottom_navigation_bar_index.freezed.dart';

enum BottomNavigationBarKind {
  explore,
  wishLists,
  trips,
  inbox,
  profile,
}

@freezed
class BottomNavigationBarIndex with _$BottomNavigationBarIndex {
  const factory BottomNavigationBarIndex({
    @Default(0) int index,
  }) = _BottomNavigationBarIndex;
}