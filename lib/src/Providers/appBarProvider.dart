import 'package:flutter/services.dart';
import 'dart:convert';

class _AppBarProvider {
  List<dynamic> result = [];

  _AppBarProvider() {
    getData();
  }

  Future<List<dynamic>> getData() async {
    final resp = await rootBundle.loadString('assets/data/menu_opts.json');

    Map dataMap = json.decode(resp);
    result = dataMap['rutas'];
    return result;
  }
}

final appBarVarible = new _AppBarProvider();
