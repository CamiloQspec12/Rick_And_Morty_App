import 'package:flutter/material.dart';

class FooterHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.only(top: 80.0),
      margin: EdgeInsets.only(top: 20.0),
      width: 344.0,
      height: 425.0,
      color: Color.fromRGBO(32, 35, 41, 1),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                'Characteres: 671',
                style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
              ),
              Text(
                'LOCATION: 108',
                style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
              ),
              Text(
                'EPISODES: 41',
                style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'SERVER STATUS',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                ),
                Container(
                  width: 9.0,
                  height: 9.0,
                  margin: EdgeInsets.only(left: 5.0),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50.0)),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.ac_unit_rounded,
                    color: Color.fromRGBO(158, 158, 158, 1)),
                SizedBox(
                  width: 25.0,
                ),
                Icon(Icons.account_circle_sharp,
                    color: Color.fromRGBO(158, 158, 158, 1)),
                SizedBox(
                  width: 25.0,
                ),
                Icon(Icons.add_alert_sharp,
                    color: Color.fromRGBO(158, 158, 158, 1))
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.developer_mode,
                    color: Color.fromRGBO(158, 158, 158, 1)),
                Text(
                  'By',
                  style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                ),
                Text(
                  'Axel Fuhrmann',
                  style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.red,
                      decorationStyle: TextDecorationStyle.solid),
                ),
                Text('2021',
                    style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1))),
              ],
            ),
          )
        ],
      ),
    );
  }
}
