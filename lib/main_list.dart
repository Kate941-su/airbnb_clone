import 'package:flutter_training/main_util.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';

class MainList extends ConsumerWidget {
  const MainList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      color: Colors.white,
      child: (ListView.builder(
          itemCount: thumbnailImageList.length,
          itemBuilder: (context, index) {
            return MainContent(index: index);
          })),
    );
  }
}

class MainContent extends ConsumerWidget {
  const MainContent({required this.index, super.key});

  final int index;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        Padding(
          padding:
              const EdgeInsets.only(left: 24, right: 24, top: 24, bottom: 12),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                thumbnailImageList[index],
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_outline),
                  ),
                ),
              ],
            ),
          ),
        ),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: ListTile(
                title: Text(
                  'Place data',
                  style: TextStyle(color: Colors.black),
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'distance data',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      'date data',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text(
                      'money data',
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
