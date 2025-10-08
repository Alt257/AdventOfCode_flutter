import 'package:advent_of_code/data/repository/puzzle/i_puzzle_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'puzzle_bloc.freezed.dart';
part 'puzzle_event.dart';
part 'puzzle_state.dart';

class PuzzleBloc extends Bloc<PuzzleEvent, PuzzleState> {
  final IPuzzleRepository _puzzleRepository;

  PuzzleBloc({
    required IPuzzleRepository puzzleRepository,
  }) : _puzzleRepository = puzzleRepository,
  super(const PuzzleState.initial()) {

    on<PuzzleEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
