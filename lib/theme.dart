import 'package:flutter/material.dart';

sealed class AppTheme {

  static get light => ThemeData(
    brightness: Brightness.light,
    colorSchemeSeed: Colors.deepPurple,
  );

  static get dark => ThemeData(
    brightness: Brightness.dark,
    colorSchemeSeed: Colors.deepPurple,
  );
}