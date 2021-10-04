import 'package:flutter/material.dart';

import 'my_config.dart';
import 'my_favorite.dart';
import 'my_homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MyHomePage(),
        '/favorite': (context) => const MyFavorite(),
        '/config': (context) => const MyConfig(),
      },
    );
  }
}

