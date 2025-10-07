import 'package:advent_of_code/view/page/home.dart';
import 'package:advent_of_code/view/page/puzzle/puzzle.dart';
import 'package:go_router/go_router.dart';

final class AppRouter {
  final config = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: '/home',

    routes: [

      GoRoute(path: '/home',
        builder: (context, state) => const HomePage(),
      ),

      GoRoute(path: '/puzzle',
        builder: (context, state) {
          final year = state.uri.queryParameters['year'];
          final day = state.uri.queryParameters['day'];
          return const PuzzlePage();
        },
      ),
    ],
  );
}