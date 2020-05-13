import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am poor'),
        backgroundColor: Colors.grey[850],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/pngfuel.png')
        ),
      ),
      backgroundColor: Colors.grey,
    )
  ));
}