import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_training/appbar_icon_list.dart';
import 'package:flutter_training/main_list.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'gen/assets.gen.dart';

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
            backgroundColor: Colors.white,
            title: Column(
              children: [
                const SizedBox.square(dimension: 24),
                PhysicalShape(
                  color: Colors.white,
                  elevation: 18,
                  shadowColor: Colors.white,
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
                    trailing: IconButton(
                        onPressed: () {}, icon: const Icon(Icons.cable)),
                  ),
                ),
               const AppbarIconList(),
              ],
            )),
        body: MainList(),
      ),
    );
  }
}
