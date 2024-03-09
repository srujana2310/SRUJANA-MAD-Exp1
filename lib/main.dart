import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Safety Pin',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'SRUJANA',
                style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.purpleAccent,
                ),
              ),
              SizedBox(height: 20.0),
              Image.asset(
                'assets/nerd.png',
                width: 100.0,
                height: 100.0,
              ),
              SizedBox(height: 20.0),
              Icon(
                Icons.favorite,
                color: Colors.purple,
                size: 40.0,
              ),
              SizedBox(height: 20.0),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'This is a Women Safety App.',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
