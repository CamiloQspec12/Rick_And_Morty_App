import 'dart:developer';

import 'package:flutter/material.dart';

class CardBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 344.0,
        height: 538.0,
        child: Container(
          padding: EdgeInsets.all(0.0),
          margin: EdgeInsets.only(top: 25.0, bottom: 10.0),
          decoration: BoxDecoration(
              color: Color.fromRGBO(60, 62, 68, 1),
              borderRadius: BorderRadius.circular(12.0)),
          child: Column(
            children: <Widget>[
              ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12.0),
                      topRight: Radius.circular(12.0)),
                  child: Image.asset(
                    'assets/images/rick.jpeg',
                    width: 344.0,
                    fit: BoxFit.fitWidth,
                    height: 300.0,
                  )),
              Padding(
                padding: EdgeInsets.only(top: 10.0, left: 15.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Rick',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 4.0, left: 15.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 9.0,
                      height: 9.0,
                      margin: EdgeInsets.only(right: 5.0),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(50.0)),
                    ),
                    Text(
                      'Alive - Humanoid',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 25.0, left: 15.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Last know location:',
                        style:
                            TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                      ),
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 5.0, left: 15.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Earth (Replacement Dimension)',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 25.0, left: 15.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'First seen in',
                        style:
                            TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                      ),
                    ],
                  )),
              Padding(
                  padding: EdgeInsets.only(top: 5.0, left: 15.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Meeseeks and Destroy',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
