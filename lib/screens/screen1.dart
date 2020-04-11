import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation"),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Screen 1"),
            RaisedButton(
              child: Text("Go to Screen 2"),
              onPressed: () {
                Navigator.pushNamed(context, "screen2");
              }
            ),
          ],
        ),
      ),
    );
  }
}
