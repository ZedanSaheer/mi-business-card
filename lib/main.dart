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
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/zedan.png'),
            ),
            Text(
              'Zedan Saheer',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Poppins'),
            ),
            Text(
              'Software Engineer',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontStyle: FontStyle.normal),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              color: Colors.white,
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+966 12345678',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Poppins',
                      fontSize: 20.0,
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0,
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 30.0,
                  color: Colors.teal,
                ),
                title: Text(
                  'test@example.com',
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'Poppins',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
