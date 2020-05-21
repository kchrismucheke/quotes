import 'package:flutter/material.dart';
import 'package:quotes_x/homepage.dart';

void main() {
  runApp(Quotes());
}

class Quotes extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quotes X',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
