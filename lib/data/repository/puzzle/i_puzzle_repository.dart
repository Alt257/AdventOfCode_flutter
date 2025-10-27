import 'package:advent_of_code/entity/puzzle/puzzle.dart';

abstract interface class IPuzzleRepository {

  Future<Puzzle> find({ required int year, required int day, required int part });
}