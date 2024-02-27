import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/naman.jpg'),
              radius: 50.0,
            ),
            Text(
              "Naman Shah",
              style: TextStyle(
                  fontSize: 20, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  fontFamily: 'Ubuntu-Light',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.bold),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.phone, color: Colors.black),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+91 9316751915',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Ubuntu-Bold',
                        fontSize: 15.0),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.mail, color: Colors.black),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'shahnaman632002@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Ubuntu-Bold',
                        fontSize: 15.0),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
            ),
            Text('SCAN ME'),
            Image.asset('images/xs1mple.png', width: 200, height: 200)
          ],
        )),
      ),
    );
  }
}
