import 'package:cart/cart/prod_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Cart',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
