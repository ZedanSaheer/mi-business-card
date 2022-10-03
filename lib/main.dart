import 'package:flutter/material.dart';

void main() {
  runApp(
    Main(),
  );
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: Text('Hello'),
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.symmetric(
              vertical: 15,
              horizontal: 5,
            ),
            padding: EdgeInsets.all(10),
          ),
        ),
      ),
    );
  }
}
