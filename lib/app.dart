import 'package:advent_of_code/view/page/puzzle/puzzle.dart';
import 'package:flutter/material.dart';

import 'view/page/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
        '/home': (context) => const HomePage(),
        '/puzzle/year/2025/day/1': (context) => const PuzzlePage(),
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}