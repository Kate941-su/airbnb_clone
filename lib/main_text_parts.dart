import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MainTextParts extends ConsumerWidget {
  const MainTextParts({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
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
    );
  }
}
