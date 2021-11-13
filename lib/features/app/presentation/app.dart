import 'package:flutter/material.dart';
import 'package:rick_and_morty/features/app/presentation/pages/about_page.dart';
import 'package:rick_and_morty/features/app/presentation/pages/docs_page.dart';
import 'package:rick_and_morty/features/app/presentation/pages/home_page.dart';
import 'package:rick_and_morty/features/app/presentation/pages/like_page.dart';
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        'locations': (context) => DocsPage(),
        'episodes': (context) => AboutPage(),
        'like': (context) => LikePage()
      },
      onGenerateRoute: (RouteSettings settings) {
        print('Por aqui pase');
      },
    );
  }
}