
import 'package:flutter/material.dart';
import 'package:nav_test/screens/screen1.dart';
import 'package:nav_test/screens/screen2.dart';

class AppRouting {
  static Route<dynamic> build(RouteSettings settings) {
    switch (settings.name) {
      case "screen1":
      	return MaterialPageRoute(builder: (_) => Screen1());
      case "screen2":
        return MaterialPageRoute(builder: (_) => Screen2());
      default:
        return _errorPage();
    }
  }

  static Route<dynamic> _errorPage() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        body: Center(
          child: Text("Route not Found!!"),
        ),
      ),
    );
  }
}
