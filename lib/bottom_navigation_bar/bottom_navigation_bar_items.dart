import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_training/bottom_navigation_bar/bottom_navigation_bar_index.dart';
import 'package:flutter_training/bottom_navigation_bar/bottom_navigation_bar_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../gen/assets.gen.dart';
import '../color/colors.dart';

class BottomNavigationBarPage extends ConsumerWidget {
  const BottomNavigationBarPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bottomNavigationBarIndex =
        ref.watch(bottomNavigationBarIndexProvider);
    return Container(
      decoration: BoxDecoration(
        color: AirbnbColor.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: AirbnbColor.grey,
            blurRadius: 10,
          ),
        ],
      ),
      child: BottomNavigationBar(
        elevation: 10,
        type: BottomNavigationBarType.fixed,
        currentIndex: bottomNavigationBarIndex.index,
        unselectedItemColor: AirbnbColor.grey,
        selectedItemColor: AirbnbColor.red,
        items: <BottomNavigationBarItem>[
          const BottomNavigationBarItem(
            icon: Icon(Icons.search_rounded),
            label: 'Explore',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline),
            label: 'Wishlists',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              Assets.icons.iconAirbnb.path,
              color: bottomNavigationBarIndex.index ==
                      BottomNavigationBarKind.trips.index
                  ? AirbnbColor.red
                  : AirbnbColor.grey,
              width: 24,
              height: 24,
            ),
            label: 'Trips',
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.chat_bubble_outline,
            ),
            label: 'Inbox',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Profile',
          ),
        ],
        onTap: (int index) {
          ref.read(bottomNavigationBarIndexProvider.notifier).setSelectedItem(index);
        },
        backgroundColor: AirbnbColor.white,
      ),
    );
  }
}
