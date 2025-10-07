import 'package:advent_of_code/data/interceptor/interceptor_provider.dart';
import 'package:advent_of_code/dotenv.dart';
import 'package:flutter/material.dart';

import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Environment.load();
  runApp(const App());
  print(InterceptorProvider.authentication.hashCode);
  print(InterceptorProvider.authentication.hashCode);
}
