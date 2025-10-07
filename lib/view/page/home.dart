import 'package:flutter/material.dart';

final class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('COUCOU!!'),
            ElevatedButton(
              onPressed: () => Navigator.of(context).pushNamed('/puzzle/year/2025/day/1'),
              child: Text('2025 day 1'),
            ),
          ],
        ),
      ),
    ));
  }
}