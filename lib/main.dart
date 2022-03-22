import 'package:flutter/material.dart';
import 'package:belanja_fendy/pages/home_page.dart';
import 'package:belanja_fendy/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
