part of 'puzzle_bloc.dart';

@freezed
class PuzzleEvent with _$PuzzleEvent {
  const factory PuzzleEvent.started() = _Started;
  const factory PuzzleEvent.loaded({required int year, required int day}) = _Loaded;
}
