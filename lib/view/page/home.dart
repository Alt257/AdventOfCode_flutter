import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text('Advent Of Code'),
        centerTitle: true,
      ),

      body: GridView.extent(
        padding: EdgeInsetsGeometry.symmetric(horizontal: 20, vertical: 20),
        maxCrossAxisExtent: 100,
        mainAxisSpacing: 12,
        crossAxisSpacing: 12,
        children: [for(var i = 1; i <= 25; i++) _buildPuzzleButton(context, year: 2024, day: i)],
      ),
    ));
  }

  _buildPuzzleButton(BuildContext context, {required int year, required int day}) => ElevatedButton(
    onPressed: () => context.go('/puzzle?year=$year&day=$day'),
    child: Text('$year\njour $day'),
  );
}