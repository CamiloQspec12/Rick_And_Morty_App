import 'package:flutter/material.dart';

import '../../features/app/presentation/pages/home_page.dart';
//import 'home_page.dart';
import '../../features/app/presentation/pages/docs_page.dart';
import '../../features/app/presentation/pages/about_page.dart';
import '../../features/app/presentation/pages/like_page.dart';

Map<String, WidgetBuilder> appRoutes() {
  Map<String, WidgetBuilder> routes = {
    '/': (context) => const HomePage(),
    'locations': (context) => DocsPage(),
    'episodes': (context) => AboutPage(),
    'like': (context) => LikePage()
  };

  return routes;
}
