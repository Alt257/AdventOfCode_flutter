import 'package:advent_of_code/entity/puzzle/puzzle.dart';

abstract class Solution {
  final Puzzle puzzle;
  String get response;

  const Solution({ required this.puzzle });
}