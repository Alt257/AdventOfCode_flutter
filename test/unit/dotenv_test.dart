import 'package:advent_of_code/dotenv.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

  group('test if values are loaded in environment', () async {
    await Environment.load();
    String key;

    key = 'COOCKIE_SESSION';
    test(key, () {
      expect(Environment.read(key), isNotNull);
      expect(Environment.read(key), isA<String>());
      expect(Environment.read(key), isNotEmpty);
    });
  });
}