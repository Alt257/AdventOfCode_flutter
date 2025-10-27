import 'package:advent_of_code/data/repository/puzzle/i_puzzle_repository.dart';
import 'package:advent_of_code/entity/puzzle/puzzle.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
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

    on<_Loaded>((event, emit) async {
      emit(PuzzleState.loading());
      try {
        emit(PuzzleState.loadSuccess(
          puzzle: await _puzzleRepository.find(
            year: event.year,
            day: event.day,
            part: 1,
          ),
        ));
      } catch(e) {
        debugPrint('$e');
        emit(PuzzleState.loadError('impossible de charger l\'année ${event.year} jour ${event.day}'));
      }
    });
  }
}
