import 'package:go_router/go_router.dart';
import 'package:widgetsapp/presentation/screens/screens.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      name: HomeScreen.name,
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      name: ButtonsScreen.name,
      path: '/buttons',
      builder: (context, state) => const ButtonsScreen(),
    ),
    GoRoute(
      name: CardScreen.name,
      path: '/card',
      builder: (context, state) => const CardScreen(),
    ),
  ],
);
