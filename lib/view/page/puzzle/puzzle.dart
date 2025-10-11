import 'package:advent_of_code/entity/puzzle/puzzle.dart';
import 'package:advent_of_code/view/component/loading_page.dart';
import 'package:advent_of_code/view/page/back_to_home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'puzzle_bloc.dart';

final class PuzzlePage extends StatelessWidget {
  const PuzzlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PuzzleBloc, PuzzleState>(

      builder: (context, state) => state.map(
        initial: (state) => BackToHomePage(message: 'Erreur dans le toaster !!'),
        loading: (state) => LoadingPage(),
        loadError: (state) => BackToHomePage(message: state.message),
        loadSuccess: (state) => _buildPage(context, state.puzzle),
      ),
    );
  }

  _buildPage(BuildContext context, Puzzle puzzle) => SafeArea(child: Scaffold(
    appBar: AppBar(
      title: Text('${puzzle.year} jour ${puzzle.day}'),
      centerTitle: true,
      leading: IconButton(onPressed: () => context.go('/home'), icon: Icon(Icons.arrow_back)),
    ),

    body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Center(
          child: Text(puzzle.description),
        ),
      ),
    ),
  ));

}