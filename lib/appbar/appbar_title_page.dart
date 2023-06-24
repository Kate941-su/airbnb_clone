import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';
import 'appbar_icon_list.dart';
import '../color/colors.dart';
class AppbarTitlePage extends ConsumerWidget {
  const AppbarTitlePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        const SizedBox.square(dimension: 24),
        PhysicalShape(
          color: AirbnbColor.white,
          elevation: 18,
          shadowColor: AirbnbColor.white,
          clipper: ShapeBorderClipper(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50.0),
            ),
          ),
          child: ListTile(
            textColor: Colors.black,
            iconColor: Colors.black,
            leading: const Icon(Icons.search_rounded),
            title: const Text('Where to?'),
            subtitle: const Text('Anywhere・Any week・Add guests'),
            trailing:
                IconButton(onPressed: () {}, icon: const Icon(Icons.cable)),
          ),
        ),
        const AppbarIconList(),
      ],
    );
  }
}
