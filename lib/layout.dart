import 'package:flutter/material.dart';
import 'package:nav_test/app-routing.dart';

class LayoutApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Colors.blue,
        scaffoldBackgroundColor: Colors.blue[50],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: "screen1",
      onGenerateRoute: AppRouting.build,
    );
  }
}