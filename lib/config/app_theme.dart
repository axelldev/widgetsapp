import 'package:flutter/material.dart';

class AppTheme {
  const AppTheme();
  ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
        ),
      );
}
