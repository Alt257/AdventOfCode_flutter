import 'package:advent_of_code/dotenv.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> main() async {
  await Environment.load();

  group('test if values are loaded in environment', () {
    String key;

    key = 'COOCKIE_SESSION';
    test(key, () {
      expect(Environment.read(key), isNotNull);
      expect(Environment.read(key), isA<String>());
      expect(Environment.read(key), isNotEmpty);
    });
  });
}