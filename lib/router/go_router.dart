import 'package:go_router/go_router.dart';
import 'package:learning_1/screens/dashboard.dart';
import 'package:learning_1/screens/simaster_menu.dart';

// GoRouter configuration
final goRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const SimasterMenuScreen(),
    ),
    GoRoute(path: '/dashboard', builder: (context, state) => const DashboardScreen())
  ],
);