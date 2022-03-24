import 'package:flutter/material.dart';
import 'package:belanja_fendy/pages/home_page.dart';
import 'package:belanja_fendy/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      ItemPage.routeName: (context) => const ItemPage(),
      '/': (context) => HomePage(),
      //'/item': (context) => ItemPage(),
    },
  ));
}
