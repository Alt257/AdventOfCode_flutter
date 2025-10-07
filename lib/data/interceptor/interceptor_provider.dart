import 'package:advent_of_code/dotenv.dart';
import 'package:dio/dio.dart';

import 'authentication.dart';

class InterceptorProvider {
  static final _interceptors = <String, Interceptor>{};

  static Interceptor _getInstance(Interceptor Function() builder) {
    final instance = builder();
    final key = instance.runtimeType.toString();
    if(!_interceptors.containsKey(key)) {
      _interceptors.addAll({key: instance});
    }
    return _interceptors[key]!;
  }

  static Interceptor get authentication => _getInstance(() =>
      AuthInterceptor(Environment.read('COOCKIE_SESSION')));

}