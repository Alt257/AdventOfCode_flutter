import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'puzzle_bloc.dart';

final class PuzzlePage extends StatelessWidget {
  const PuzzlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PuzzleBloc, PuzzleState>(
      listenWhen: (previous, current) => current.maybeMap(initial: (state) => true, orElse: () => false),
      listener: (context, state) => context.go('/home'),

      builder: (context, state) => state.map(

        initial: (state) => ElevatedButton(onPressed: () => context.go('/home'), child: Text('Retour')),

        loading: (state) => const CircularProgressIndicator(),

        loadError: (state) => Center(child: Text(state.message)),

        loadSuccess: (state) => SafeArea(child: Scaffold(
          appBar: AppBar(
            title: Text('${state.puzzle.year}/${state.puzzle.day}'),
            centerTitle: true,
            leading: IconButton(onPressed: () => context.go('/home'), icon: Icon(Icons.arrow_back)),
          ),

          body: Center(
            child: Text(state.puzzle.description),
          ),
        )),
      ),
    );
  }

}