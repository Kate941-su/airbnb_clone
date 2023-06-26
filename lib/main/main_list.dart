import 'package:flutter_training/favarite/favorite_provider.dart';
import 'package:flutter_training/main/main_illust_parts.dart';
import 'package:flutter_training/main/main_text_parts.dart';
import 'package:flutter_training/pixabay/pixabay_entity_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';
import '../color/colors.dart';

class MainList extends ConsumerWidget {
  const MainList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(listProvider);
    return Container(
      color: AirbnbColor.white,
      child: asyncValue.when(
        data: (data) {
          return data.isNotEmpty
              ? ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    return MainContent(
                      id: data[index].id!,
                      index: index,
                      imageUrl: data[index].largeImageURL!,
                      userName: data[index].user!,
                      downloads: data[index].downloads!,
                      views: data[index].views!,
                      likes: data[index].likes!,
                    );
                  })
              : Container(color: Colors.white, child: const Text('empty'));
        },
        loading: () {
          print('loading');
        },
        error: (error, _) => Container(
          color: Colors.white,
          child: Text(error.toString()),
        ),
      ),
    );
  }
}

class MainContent extends ConsumerWidget {
  const MainContent(
      {required this.index,
      required this.imageUrl,
      required this.userName,
      required this.downloads,
      required this.views,
      required this.likes,
      required this.id,
      super.key});

  final int index;
  final String imageUrl;
  final String userName;
  final int downloads;
  final int views;
  final int likes;
  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        MainIllustParts(
          index: index,
          imageUrl: imageUrl,
          id: id,
        ),
        MainTextParts(
          userName: userName,
          downloads: downloads,
          views: views,
          likes: likes,
        ),
      ],
    );
  }
}
