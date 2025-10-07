import 'package:freezed_annotation/freezed_annotation.dart';

part 'puzzle.freezed.dart';

@freezed
abstract class Puzzle with _$Puzzle {
  const factory Puzzle({
    required String description,
    required String input,
  }) = _Puzzle;

  factory Puzzle.fromJson({
    required Map<String, dynamic> json,
  }) => Puzzle(
      description: json['desc'],
      input: json['data'],
  );
}
