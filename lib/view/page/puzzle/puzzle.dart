import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final class PuzzlePage extends StatelessWidget {
  const PuzzlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text('year/day'),
        centerTitle: true,
        leading: IconButton(onPressed: () => context.go('/home'), icon: Icon(Icons.arrow_back)),
      ),

      body: Center(
        child: Text('puzzle description'),
      ),
    ));
  }
  
}