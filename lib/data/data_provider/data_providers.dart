import 'package:advent_of_code/CORE/instance_provider.dart';

import 'advent_of_code_website/website_scrap.dart';

sealed class DataProviders {

  static get aocWebsite => InstanceProvider.getInstance(
    () => AdventOfCodeWebsiteDataProvider()
  );
}