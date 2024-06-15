import 'package:flutter/material.dart';
import 'package:widgetsapp/config/app_theme.dart';
import 'package:widgetsapp/presentation/pages/home/home_page.dart';

void main() => runApp(const MyWidgetsApp());

class MyWidgetsApp extends StatelessWidget {
  const MyWidgetsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: const AppTheme().getTheme(),
      home: const HomePage(),
    );
  }
}
