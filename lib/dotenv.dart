import 'package:flutter_dotenv/flutter_dotenv.dart';

sealed class Environment {
  static late final Map<String, dynamic> _map;

  static load() async {
    final envFile = '.env';
    final envLocalFile = '.env.local';
    try {
      await dotenv.load(fileName: envFile, overrideWithFiles: [envLocalFile]);
    } catch (e) {
      throw Exception('Error loading env file: $e');
    }
  }

  static bool isDefined(String key) => _map.containsKey(key) && _map[key] != null;
  static String read(String key) {
    if(!_map.containsKey(key)) throw Exception('$key environment variable not found');
    if(_map[key] == null) throw Exception('$key environment variable is null');
    return _map[key];
  }
}