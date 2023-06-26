import 'package:flutter_training/favarite/favorite_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';
import '../favarite/favorite.dart';
import '../color/colors.dart';

class MainIllustParts extends ConsumerWidget {
  const MainIllustParts(
      {required this.index,
      required this.imageUrl,
      required this.id,
      super.key});

  final int index;
  final String imageUrl;
  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.only(left: 24, right: 24, top: 24, bottom: 12),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Image.network(imageUrl),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: IconButton(
                onPressed: () {
                  ref
                      .read(favoriteProvider.notifier)
                      .onTapFavoriteButton(id, index);
                },
                icon: ref.watch(favoriteProvider).contains(FavoriteId(id: id))
                    ? Icon(
                        Icons.favorite,
                        color: AirbnbColor.red,
                      )
                    : const Icon(
                        Icons.favorite_outline,
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
