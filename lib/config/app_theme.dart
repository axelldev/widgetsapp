import 'package:flutter/material.dart';

class AppTheme {
  const AppTheme({
    this.seedColor = Colors.blue,
  });

  final Color seedColor;

  ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: seedColor,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
        ),
      );
}
