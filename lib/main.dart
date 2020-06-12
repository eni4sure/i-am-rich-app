import 'package:flutter/material.dart';

// The main function is the starting point for all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            //image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
