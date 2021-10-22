import 'package:flutter/material.dart';
import 'package:travel_app/pages/home.dart';

void main() => runApp(TravelApp());

class TravelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
      },
    );
  }
}
