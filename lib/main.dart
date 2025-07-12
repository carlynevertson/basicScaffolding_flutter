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
            image: NetworkImage(
              'https://www.cnet.com/a/img/resize/cb2b9a619e78650b6a298f10bf144316b88e6ad4/hub/2025/03/04/b51f63e4-a1fb-4355-abbc-07ffcd78ed44/aurora-borealis-gettyimages-1835012818.jpg?auto=webp&fit=crop&height=675&width=1200',
            ),
          ),
        ),
      ),
    ),
  );
}
