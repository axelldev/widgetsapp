import 'package:go_router/go_router.dart';
import 'package:widgetsapp/presentation/screens/buttons/buttons_screen.dart';
import 'package:widgetsapp/presentation/screens/card/card_screen.dart';
import 'package:widgetsapp/presentation/screens/home/home_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      builder: (context, state) => const ButtonsScreen(),
    ),
    GoRoute(
      path: '/card',
      builder: (context, state) => const CardScreen(),
    ),
  ],
);
