part of 'puzzle_bloc.dart';

@freezed
class PuzzleState with _$PuzzleState {
  const factory PuzzleState.initial() = _Initial;
  const factory PuzzleState.loading() = _Loading;
  const factory PuzzleState.loadSuccess({required Puzzle puzzle}) = _LoadSuccess;
  const factory PuzzleState.loadError(String message) = _LoadError;
}
