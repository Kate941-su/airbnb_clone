import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_training/appbar/appbar_icon_util.dart';

class AppbarIconList extends ConsumerWidget {
  const AppbarIconList({super.key});

  List<Widget> getAppbarIconList() {
    List<_AppbarIcon> list = [];
    for (var i = 0; i < appbarIconImageList.length; i++) {
      list.add(_AppbarIcon(
          image: appbarIconImageList[i], text: appbarIconNameList[i]));
    }
    return list;
  }
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: getAppbarIconList(),
      ),
    );
  }
}

class _AppbarIcon extends ConsumerWidget {
  const _AppbarIcon({required this.image, required this.text, super.key});

  final Image image;
  final String text;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(children: [
        SizedBox(
          width: 24,
            child: image
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Text(text,style: TextStyle(
            color: Colors.black,
            fontSize: 10
          ),
          ),
        ),
      ],
      ),
    );
  }
}
