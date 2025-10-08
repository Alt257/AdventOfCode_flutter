import 'package:flutter/material.dart';

sealed class AppTheme {

  static get light => ThemeData(
    brightness: Brightness.light,
    colorSchemeSeed: Colors.green,
  );

  static get dark {
    final colorScheme = ColorScheme.highContrastDark(
      primary: Colors.green.shade200,
      surface: Colors.black,
      surfaceContainerLow: Colors.green.shade900,
      onSurface: Colors.green,
    );
    return ThemeData(
    brightness: Brightness.dark,
    colorScheme: colorScheme,
    appBarTheme: _appBarTheme(colorScheme),
  );
  }


  static _appBarTheme(ColorScheme color) => AppBarThemeData(
    foregroundColor: color.primary,
    backgroundColor: color.surfaceContainerLow,
  );
}