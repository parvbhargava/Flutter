import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am the Best'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/minion.jpg'),
          ),
        ),
      ),
    ),
  );
}
