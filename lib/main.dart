import 'package:advent_of_code/dotenv.dart';
import 'package:flutter/material.dart';

import 'app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Environment.load();
  runApp(const App());
}
