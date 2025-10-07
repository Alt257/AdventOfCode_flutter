import 'package:dio/dio.dart';

import 'authentication.dart';

class InterceptorProvider {

  static Interceptor get authentication => AuthInterceptor('token_goes_here');
}