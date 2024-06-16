import 'package:flutter/material.dart';
import 'package:widgetsapp/config/app_theme.dart';
import 'package:widgetsapp/config/router/app_router.dart';

void main() => runApp(const WidgetsCatalogApp());

class WidgetsCatalogApp extends StatelessWidget {
  const WidgetsCatalogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: const AppTheme().getTheme(),
      routerConfig: appRouter,
    );
  }
}
