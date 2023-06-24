import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'bottom_navigation_bar_index.dart';

class BottomNavigationBarIndexNotifier
    extends StateNotifier<BottomNavigationBarIndex> {
  BottomNavigationBarIndexNotifier()
      : super(const BottomNavigationBarIndex());

  void setSelectedItem(int index) {
    state = state.copyWith(index: index);
  }
}
