import 'package:freezed_annotation/freezed_annotation.dart';

part 'puzzle.freezed.dart';

@freezed
abstract class Puzzle with _$Puzzle {
  const factory Puzzle({
    required int year,
    required int day,
    required String description,
    required String input,
  }) = _Puzzle;
}
