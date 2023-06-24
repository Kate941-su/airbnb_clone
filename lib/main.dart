import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_training/appbar/appbar_icon_list.dart';
import 'package:flutter_training/appbar/appbar_title_page.dart';
import 'package:flutter_training/bottom_navigation_bar/bottom_navigation_bar_items.dart';
import 'package:flutter_training/main_list.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'gen/assets.gen.dart';
import 'color/colors.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Airbnb Clone',
      theme: ThemeData.dark(),
      home: Scaffold(
        /// TODO auto choice underline
        appBar: AppBar(
          toolbarHeight: 150,
          backgroundColor: AirbnbColor.white,
          title: const AppbarTitlePage(),
        ),
        body: const MainList(),
        bottomNavigationBar: const BottomNavigationBarPage(),
      ),
    );
  }
}
