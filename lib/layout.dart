import 'package:flutter/material.dart';
import 'package:nav_test/screens/screen1.dart';

class LayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Navigation"),
        ),
        primary: true,
        body: Screen1(),
      ),
    );
  }
}