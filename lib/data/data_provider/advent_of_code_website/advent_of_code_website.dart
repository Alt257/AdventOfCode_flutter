import 'package:advent_of_code/CORE/data/http_data_provider.dart';
import 'package:advent_of_code/data/interceptor/interceptors.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:html/parser.dart';

part 'advent_of_code_website.freezed.dart';
part 'dto.dart';

final class AdventOfCodeWebsiteDataProvider extends HttpDataProvider {

  AdventOfCodeWebsiteDataProvider(): super(
      url: 'https://adventofcode.com',
      globalInterceptors: [
        // LogInterceptor(),
      ],
  );

  Future<AdventOfCodeWebsite_GetDescriptionResponse>
  getDescription({ required int year, required int day }) =>
      get('/$year/day/$day',
        interceptors: []
      )
      .then((response) {
        final document = parse(response.data);
        return AdventOfCodeWebsite_GetDescriptionResponse(
            description: document.getElementsByClassName('day-desc').first.text,
        );
      });

  Future<AdventOfCodeWebsite_GetInputResponse>
  getInput({ required int year, required int day }) =>
      get('/$year/day/$day/input',
        interceptors: [Interceptors.authentication]
      )
      .then((response) {
        final document = parse(response.data);
        return AdventOfCodeWebsite_GetInputResponse(
          input: document.body!.text,
        );
      });
}

