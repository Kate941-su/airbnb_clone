import 'package:flutter_training/api/pixabay/api_pixabay_repository_impl.dart';
import 'package:flutter_training/mock/mock_api_pixabay_repository_impl.dart';
import 'package:flutter_training/pixabay/pixabay_entity_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';
import 'appbar_icon_list.dart';
import '../color/colors.dart';
import '../api/pixabay/api_pixabay_repository.dart';

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
            onTap: () {
              ref.read(apiPixabayRepositoryProvider).fetchPicture();
            },
            textColor: AirbnbColor.black,
            iconColor: AirbnbColor.black,
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
