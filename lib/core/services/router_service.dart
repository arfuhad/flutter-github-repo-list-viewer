import 'package:flutter/widgets.dart';
import 'package:flutter_github_task/features/repo/repo.dart';
import 'package:go_router/go_router.dart';

class RouterService {
  static GoRouter getRouter() {
    GoRouter router = GoRouter(
      routes: <RouteBase>[
        GoRoute(
          path: '/',
          builder: (BuildContext context, GoRouterState state) {
            return const HomeView();
          },
        ),
        GoRoute(
          path: '/detail',
          builder: (BuildContext context, GoRouterState state) {
            RepoEntity object = state.extra as RepoEntity;
            return DetailView(
              data: object,
            );
          },
        ),
      ],
    );

    return router;
  }
}
