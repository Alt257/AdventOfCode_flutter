import 'package:advent_of_code/CORE/instance_provider.dart';

import '../data_provider/data_providers.dart';
import 'puzzle/aoc_puzzle_repository.dart';

sealed class Repositories {

  static get puzzle => InstanceProvider.getInstance(() =>
      AocPuzzleRepository(
          aocWebsiteDataProvider: DataProviders.aocWebsite,
      )
  );
}