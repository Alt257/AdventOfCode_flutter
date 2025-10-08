import 'package:advent_of_code/CORE/data/http_data_provider.dart';
import 'package:advent_of_code/data/interceptor/interceptors.dart';
import 'package:html/parser.dart';

part 'dto.dart';

final class AdventOfCodeWebsiteDataProvider extends HttpDataProvider {

  AdventOfCodeWebsiteDataProvider(): super(
      url: 'https://adventofcode.com',
      globalInterceptors: [
        // LogInterceptor(),
      ],
  );

  Future<AdventOfCodeWebsite_getDescription_response> getDescription({ required int year, required int day }) =>
      get('/$year/day/$day',
        interceptors: []
      )
      .then((response) {
        final document = parse(response.data);
        return AdventOfCodeWebsite_getDescription_response(
            description: document.getElementsByClassName('day-desc').first.text,
        );
      });

  Future<AdventOfCodeWebsite_getInput_response> getInput({ required int year, required int day }) =>
      get('/$year/day/$day/input',
        interceptors: [Interceptors.authentication]
      )
      .then((response) {
        final document = parse(response.data);
        return AdventOfCodeWebsite_getInput_response(
          input: document.body!.text,
        );
      });
}

