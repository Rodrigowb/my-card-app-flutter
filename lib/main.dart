import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.JPG'),
              ),
              const Text('Rodrigo Wanderley',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SansPro',
                  fontSize: 20.0,
                  color: Colors.white70,
                  letterSpacing: 2.5,
                ),
              ), Container(
                padding: const EdgeInsets.all(10.0),
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: const <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('+ 55 31 99981-7896',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SansPro',
                      fontSize: 20.0
                    ))
                  ]
                )
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: const <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('boaventurarodrigo@yahoo.com.br',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SansPro',
                      fontSize: 15.0
                    ))
                  ]
                ),
              ),
            ],
          ),
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
