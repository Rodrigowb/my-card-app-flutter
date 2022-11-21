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
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.JPG'),
              ),
              Text('Rodrigo Wanderley',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
              ),
              ),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SansPro',
                  fontSize: 20.0,
                  color: Colors.white70,
                  letterSpacing: 2.5,
              ),
              )
            ]
          )
        ),
      ),
    );
  }
}

class ExampleTwo extends StatelessWidget {
  const ExampleTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red,
                height: 900.00,
                width: 100.00,
                child: const Text('LC'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    height: 100.00,
                    width: 100.00,
                    child: const Text('UMC'),
                  ),
                  Container(
                    color: Colors.green,
                    height: 100.00,
                    width: 100.00,
                    child: const Text('LMC')
                  ),
                ],
              ),
              Container(
                color: Colors.blue,
                height: 900.00,
                width: 100.00,
                child: const Text('RC'),
              ),
            ]
          )
        ),
      ),
    );
  }
}

class ExampleOne extends StatelessWidget {
  const ExampleOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                color: Colors.white,
                child: const Text('First Container')
              ),
              Container(
                color: Colors.blue,
                child: const Text('Second Container')
              ),
              Container(
                color: Colors.green,
                child: const Text('Third Container')
              ),
            ],
          ),
        ),
      ),
    );
  }
}
