import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:troubleshooter/question_screen/question_screen_vu.dart';
import 'package:troubleshooter/routing/app_route_consts.dart';

import '../home_screen/home_screen_vu.dart';

class MyAppRouter {
  // static const String homeRouteName = '/';
  // static const String finalScreenRouteName = '/final-screen';

  GoRouter router = GoRouter(
    routes: [
      GoRoute(
        name: MyAppRouteConstants.homeRouteName,
        path: '/',
        pageBuilder: (context, state) => MaterialPage(child: HomeScreenVU()),
      ),
      GoRoute(
        name: MyAppRouteConstants.questionRouteName,
        path: '/question/:area/:index1',
        pageBuilder: (context, state) {
          final area = state.pathParameters['area']!;
          final index1 = int.parse(state.pathParameters['index1']!);
          return MaterialPage(
            child: QuestionScreenVU(
              area: area,
              index1: index1,
            ),
            fullscreenDialog: true,
          );
        },
      ),
    ],
    initialLocation: '/',
  );
}
