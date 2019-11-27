import 'package:flutter/material.dart';

void main() => runApp(RaepApp());

class RaepApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/logo.png'),
              ),
              Text(
                'Rancho El Platanito',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 30.0,
                  color: Colors.red,
                  fontWeight: FontWeight.bold
                ),
              )
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          child: Icon(
              Icons.apps
          ),
        ),
      ),
    );
  }
}
