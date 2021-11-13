import 'package:flutter/material.dart';

import '../home_page.dart';
//import 'home_page.dart';
import '../docs_page.dart';
import '../about_page.dart';
import '../like_page.dart';

Map<String, WidgetBuilder> appRoutes() {
  Map<String, WidgetBuilder> routes = {
    '/': (context) => const HomePage(),
    'locations': (context) => DocsPage(),
    'episodes': (context) => AboutPage(),
    'like': (context) => LikePage()
  };

  return routes;
}
