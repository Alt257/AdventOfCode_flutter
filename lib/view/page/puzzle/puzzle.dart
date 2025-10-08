import 'package:flutter/material.dart';

final class PuzzlePage extends StatelessWidget {
  const PuzzlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text('year/day'),
        centerTitle: true,
      ),

      body: Center(
        child: Text('puzzle description'),
      ),
    ));
  }
  
}