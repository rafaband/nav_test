import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
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
            Text("Screen 2"),
            RaisedButton(
              child: Text("Back to Screen 1"),
              onPressed: () {
                Navigator.pop(context);
              }
            ),
          ],
        ),
      ),
    );
  }
}