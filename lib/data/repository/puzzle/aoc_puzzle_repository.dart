import 'package:advent_of_code/data/data_provider/advent_of_code_website/website_scrap.dart';
import 'package:advent_of_code/data/repository/puzzle/i_puzzle_repository.dart';
import 'package:advent_of_code/entity/puzzle/puzzle.dart';

final class AocPuzzleRepository implements IPuzzleRepository {
  final AdventOfCodeWebsiteDataProvider _aocWebsite;
  const AocPuzzleRepository({
    required AdventOfCodeWebsiteDataProvider aocWebsiteDataProvider
  }) : _aocWebsite = aocWebsiteDataProvider;

  @override
  Future<Puzzle> find({required int year, required int day}) async {
    final getDescriptionResponse = await _aocWebsite.getDescription(year: year, day: day);
    final getInputResponse = await _aocWebsite.getInput(year: year, day: day);
    return Puzzle(
      description: getDescriptionResponse.description,
      input: getInputResponse.input,
    );
  }

}