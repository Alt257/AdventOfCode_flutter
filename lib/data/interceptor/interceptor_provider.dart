import 'package:advent_of_code/dotenv.dart';
import 'package:dio/dio.dart';

import 'authentication.dart';

class InterceptorProvider {

  static Interceptor get authentication => AuthInterceptor(Environment.read('COOCKIE_SESSION'));
}