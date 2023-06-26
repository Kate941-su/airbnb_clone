import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../color/colors.dart';

class MainTextParts extends ConsumerWidget {
  const MainTextParts(
      {required this.userName,
      required this.downloads,
      required this.views,
      required this.likes,
      super.key});

  final String userName;
  final int downloads;
  final int views;
  final int likes;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: ListTile(
            title: Text(
              userName ?? '',
              style: TextStyle(color: AirbnbColor.black),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'views : $views',
                  style: TextStyle(color: AirbnbColor.grey),
                ),
                Text(
                  'downloads : $downloads',
                  style: TextStyle(color: AirbnbColor.black),
                ),
              ],
            ),
            trailing: SizedBox(
              width: 80,
              child: Row(
                children: [
                  Icon(
                      Icons.thumb_up_alt_outlined,
                    color: AirbnbColor.black,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text('$likes',style: TextStyle(color: AirbnbColor.black),),
                  ),
                ],
              ),
            )
          ),
        ),
      ],
    );
  }
}
