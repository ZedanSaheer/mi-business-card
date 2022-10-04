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
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 30.0,
              color: Colors.red,
              child: Text('Container Two'),
            ),
            SizedBox(
              width: 20.0,
            ),
            Container(
              width: 50.0,
              color: Colors.blue,
              child: Text('Container Two'),
            ),
            Container(
              width: 40.0,
              color: Colors.white,
              child: Text('Container Two'),
            ),
          ],
        )),
      ),
    );
  }
}
