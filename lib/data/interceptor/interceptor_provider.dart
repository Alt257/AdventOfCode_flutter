import 'package:advent_of_code/CORE/instance_provider.dart';
import 'package:advent_of_code/dotenv.dart';

import 'authentication.dart';

sealed class InterceptorProvider {

  static get authentication => InstanceProvider.getInstance(() =>
      AuthInterceptor(Environment.read('COOCKIE_SESSION')));

}