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
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 100.0,
                // width: 100.0,
                // margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                // padding: EdgeInsets.all(20.0),
                color: Colors.red,
                child: Text('Container 1'),
              ),
              // SizedBox(
              //   width: 100.0,
              // ),
              Container(
                // height: 100.0,
                // width: 100.0,
                // // width: double.infinity,
                // color: Colors.yellow,
                // child: Text("Container 2"),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    )
                  ],
                ),
              ),
              Container(
                height: 100.0,
                color: Colors.blue,
                child: Text("Container 3"),
              ),
              // Container(
              //   width: 100.0,
              //   height: 10,
              // )
            ],
          ),
        ),
      ),
    );
  }
}
