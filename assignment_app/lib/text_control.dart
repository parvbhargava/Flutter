import 'package:flutter/material.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  var newText = "old";
  void reset() {
    setState(() {
      return newText = "New";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text(newText),
          FlatButton(
            child: Text("Reset Text"),
            onPressed: reset,
          )
        ],
      ),
    );
  }
}
