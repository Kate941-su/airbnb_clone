import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'bottom_navigation_bar_index.dart';
import 'bottom_navigation_bar_view_model.dart';

final bottomNavigationBarIndexProvider = StateNotifierProvider<
    BottomNavigationBarIndexNotifier,
    BottomNavigationBarIndex>((ref) => BottomNavigationBarIndexNotifier());
