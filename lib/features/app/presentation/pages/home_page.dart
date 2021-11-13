
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/features/app/presentation/widgets/cardBody.dart';

import '../widgets/appBar.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        child: Cabecera(),
        preferredSize: Size.fromHeight(60),
      ),
      body: Cuerpo(),
    );
  }
}

class Cuerpo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: ListView(
        children: _structure,
      ),
    );
  }

  // FutureBuilder(
  //       future: CharacterService.getData(),
  //       builder: (context, snapshot) {
  //         print(snapshot);
  //         return Container();
  //       });

  List<Widget> _structure = [
    Container(
      color: Colors.white,
      width: 425.0,
      height: 376.0,
      child: Center(
        child: Text(
          'The Rick and Morty API',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 56,
            fontFamily: 'Rubik',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
    CardBody(),
  ];
}


//int _count = 6;
    // List<Widget> _final_estructure = [
    //   Container(
    //     color: Colors.white,
    //     width: 425.0,
    //     height: 376.0,
    //     child: const Center(
    //       child: Text(
    //         'The Rick and Morty API',
    //         textAlign: TextAlign.center,
    //         style: TextStyle(
    //           fontSize: 56,
    //           fontFamily: 'Rubik',
    //           fontWeight: FontWeight.bold,
    //         ),
    //       ),
    //     ),
    //   )
    // ];

    // for (int i = 0; i <= _count; i++) {
    //   _final_estructure.add(CardBody());

    //   if (i == 6) {
    //     _final_estructure.add(FooterHome());
    //   }
    // }
