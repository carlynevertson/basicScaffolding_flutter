import 'package:flutter/material.dart';

// The main function is the starting point for all our apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[200],
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')),
          backgroundColor: Colors.lightGreen[300],
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
            ),
          ),
        ),
      ),
  );
}
