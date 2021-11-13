import 'dart:developer';
import 'package:flutter/material.dart';
import '../../../../src/Providers/appBarProvider.dart';
import '../pages/docs_page.dart';

class Cabecera extends StatelessWidget {
  final _title = "Rick And Morty Application";
  final _estiloTexto = TextStyle(color: Colors.black);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: _navbarButtons(),
      backgroundColor: Colors.white,
    );
  }
}

Widget _navbarButtons() {
  return FutureBuilder(
    future: appBarVarible.getData(),
    builder: (BuildContext context, AsyncSnapshot<List<dynamic>> snapshot) {
      List<Widget> optAppBar = [
        Image.asset(
          'assets/images/logoApp.png',
          width: 80.0,
          height: 80.0,
        ),
      ];

      snapshot.data?.forEach((el) {
        //Solucion temporal - 11/10/21
        optAppBar.add(Expanded(
            child: TextButton(
          onPressed: () {
            Navigator.pushNamed(context, el['ruta']);
          },
          child: Text(
            el['texto'],
            style: TextStyle(
                color: Color.fromRGBO(51, 51, 51, 1),
                fontSize: 18.0,
                fontWeight: FontWeight.w700),
          ),
        )));
      });
      return Row(children: optAppBar);
      // <Widget>[
      //   SizedBox(
      //     width: 70.0,
      //   ),
      //
      //   SizedBox(
      //     width: 15.0,
      //   ),
      //   TextButton(
      //     onPressed: null,
      //     child: Text(
      //       'About',
      //       style: TextStyle(
      //           color: Color.fromRGBO(51, 51, 51, 1),
      //           fontSize: 18.0,
      //           fontWeight: FontWeight.w700),
      //     ),
      //   ),
      //   SizedBox(
      //     width: 15.0,
      //   ),
      //   ElevatedButton(
      //     onPressed: null,
      //     child: Icon(Icons.favorite_rounded, color: Colors.white),
      //     style: ButtonStyle(
      //         backgroundColor:
      //             MaterialStateProperty.all(Color.fromRGBO(255, 152, 0, 1))),
      //   ),
      // ],
    },
  );
}
