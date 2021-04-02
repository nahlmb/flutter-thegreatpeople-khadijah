import 'package:flutter/material.dart';
import 'package:khadijah_binti_khuwailid/screen/fisik.dart';
import 'package:khadijah_binti_khuwailid/screen/home.dart';
import 'package:khadijah_binti_khuwailid/screen/keutamaan.dart';
import 'package:khadijah_binti_khuwailid/screen/kisah.dart';
import 'package:khadijah_binti_khuwailid/screen/nasab.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        "/": (context) => Home(),
        "/nasab": (context) => Nasab(),
        "/fisik": (context) => CiriFisik(),
        "/keutamaan": (context) => Keutamaan(),
        "/kisah": (context) => Kisah(),
      },
    );
  }
}
