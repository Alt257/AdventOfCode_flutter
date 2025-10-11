import 'package:advent_of_code/view/page/home.dart';
import 'package:advent_of_code/view/page/puzzle/puzzle.dart';
import 'package:advent_of_code/view/page/puzzle/puzzle_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

sealed class AppRouter {
  static final config = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: '/home',

    routes: [

      GoRoute(path: '/home',
        builder: (context, state) => const HomePage(),
      ),

      GoRoute(path: '/puzzle',
        builder: (context, state) {
          final year = int.parse(state.uri.queryParameters['year']!);
          final day = int.parse(state.uri.queryParameters['day']!);
          context.read<PuzzleBloc>().add(PuzzleEvent.loaded(
              year: year,
              day: day,
          ));
          return const PuzzlePage();
        },
      ),
    ],
  );
}