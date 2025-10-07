import 'package:advent_of_code/dotenv.dart';
import 'package:dio/dio.dart';

import 'authentication.dart';

class InterceptorProvider {
  static final _interceptors = <String, Interceptor>{};

  static Interceptor get authentication {
    final instance = AuthInterceptor(Environment.read('COOCKIE_SESSION'));
    final key = instance.runtimeType.toString();
    if(!_interceptors.containsKey(key)) {
      _interceptors.addAll({key: instance});
    }
    return _interceptors[key]!;
  }
}