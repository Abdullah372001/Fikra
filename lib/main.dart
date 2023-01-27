import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('FIKRA'),
          backgroundColor: Colors.blue[900],
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
            image: AssetImage('images/fikra.png'),
          ),
        ),
      ),
    ),
  );
}
