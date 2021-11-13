import 'package:flutter/material.dart';
import '../widgets/appBar.dart';

class DocsPage extends StatelessWidget {
  //const DocsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          titleTextStyle: TextStyle(
              color: Colors.black, fontSize: 25.0, fontWeight: FontWeight.bold),
          title: const Text(
            'Location',
          ),
          backgroundColor: Colors.white,
          foregroundColor: Colors.black),
      body: Padding(
          padding: EdgeInsets.only(top: 15.0),
          child: Center(
              child: Column(
            children: cardsLocations(),
          ))),
    );
  }
}

List<Widget> cardsLocations() {
  List<Widget> cards = [];
  cards.add(SizedBox(
      width: 380.0,
      height: 120.0,
      child: Card(
        color: Colors.red,
        elevation: 25.0,
        child: Text('Esto es un texto de ejemplo'),
      )));

  return cards;
}
