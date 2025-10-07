import 'package:advent_of_code/CORE/instance_provider.dart';
import 'package:advent_of_code/dotenv.dart';

import 'authentication.dart';

sealed class InterceptorProvider {
  // static final _interceptors = <String, Interceptor>{};
  //
  // static Interceptor _getInstance(Interceptor Function() builder) {
  //   final instance = builder();
  //   final key = instance.runtimeType.toString();
  //   if(!_interceptors.containsKey(key)) {
  //     _interceptors.addAll({key: instance});
  //   }
  //   return _interceptors[key]!;
  // }

  static get authentication => InstanceProvider.getInstance<AuthInterceptor>(() =>
      AuthInterceptor(Environment.read('COOCKIE_SESSION')));

}