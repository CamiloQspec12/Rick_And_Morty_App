import 'package:flutter/material.dart';
import './src/routes/mainAppRoutes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: appRoutes(),
      onGenerateRoute: (RouteSettings settings) {
        print('Por aqui pase');
      },
    );
  }
}
