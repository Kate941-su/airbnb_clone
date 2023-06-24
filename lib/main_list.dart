import 'package:flutter_training/main_illust_parts.dart';
import 'package:flutter_training/main_text_parts.dart';
import 'package:flutter_training/main_util.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter/material.dart';
import 'color/colors.dart';

class MainList extends ConsumerWidget {
  const MainList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      color: AirbnbColor.white,
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
        MainIllustParts(index: index),
        const MainTextParts(),
      ],
    );
  }
}
