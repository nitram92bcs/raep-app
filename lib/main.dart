import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text('Rancho El Platanito'),
            backgroundColor: Colors.amber,
          ),
          body: Center(
            child: Image(
                image: AssetImage('images/big.png'),
              ),
          ),
          ),
      ),
    );
