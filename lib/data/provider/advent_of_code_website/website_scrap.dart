import 'package:advent_of_code/data/interceptor/interceptor_provider.dart';
import 'package:dio/dio.dart';
import 'package:html/parser.dart';

part 'dto.dart';

final class AdventOfCodeWebsiteDataProvider {
  final String url;
  final http = Dio();

  AdventOfCodeWebsiteDataProvider(): url = 'https://adventofcode.com' {
    http.interceptors..add(InterceptorProvider.authentication)
                     // ..add(LogInterceptor())
    ;
  }

  Future<AdventOfCodeWebsite_getDescription_response> getDescription({ required int year, required int day }) =>
      http.get('$url/$year/day/$day')
          .then((response) {
            final document = parse(response.data);
            return AdventOfCodeWebsite_getDescription_response(
                description: document.getElementsByClassName('day-desc').first.text,
            );
          });

  Future<AdventOfCodeWebsite_getInput_response> getInput({ required int year, required int day }) =>
      http.get('$url/$year/day/$day/input')
          .then((response) {
            final document = parse(response.data);
            return AdventOfCodeWebsite_getInput_response(
              input: document.body!.text,
            );
          });
}

