import 'package:flutter/cupertino.dart';
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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/batman.jpg'),
                backgroundColor: Colors.red,
              ),
              Text(
                "I'm Batman!",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                ),
              ),
              Text(
                "Flutter and Web Developer",
                style: TextStyle(
                  fontFamily: 'PottaOne',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 35.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+8801770549277',
                      style: TextStyle(
                        // color: Colors.teal.shade100,
                        fontFamily: 'PottaOne',
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(
                  vertical: 20.0,
                  horizontal: 35.0,
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    Text(
                      'sifatibna.amin9@gmail.com',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: 'PottaOne',
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
