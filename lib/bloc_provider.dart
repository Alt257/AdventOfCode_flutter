import 'package:advent_of_code/data/repository/repositories.dart';
import 'package:advent_of_code/view/page/puzzle/puzzle_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

final class AppBlocProvider extends MultiBlocProvider {
  AppBlocProvider({super.key, required super.child}): super(
    providers: [

      BlocProvider<PuzzleBloc>(create: (context) => PuzzleBloc(
        puzzleRepository: Repositories.puzzle,
      )),
    ]
  );
}