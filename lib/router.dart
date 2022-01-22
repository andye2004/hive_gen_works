import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'welcome_page.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: '/', page: WelcomePage, initial: true),
  ],
)
class Router extends _$Router {}
