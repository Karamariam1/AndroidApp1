import 'package:flutter/material.dart';
import 'home.dart';
import 'Plat01.dart';
import 'Plat02.dart';
import 'Plat03.dart';
import 'Plat04.dart';
import 'Plat05.dart';
import 'Plat06.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),
      routes: {
        '0':(context) => home(),
        '1':(context) => Plat01(),
        '2':(context) => Plat02(),
        '3':(context) => Plat03(),
        '4':(context) => Plat04(),
        '5':(context) => Plat05(),
        '6':(context) => Plat06(),
      },
    );
  }}