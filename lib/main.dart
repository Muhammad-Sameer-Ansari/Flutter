import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Listview
        Container(
          height: 50,
          width: 50,
          child: Image.asset('assets/gtr35.jpg'),
        ) 
      ),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
