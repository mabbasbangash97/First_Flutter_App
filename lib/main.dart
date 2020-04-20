import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('Muhammad Abbas Bangash')),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/mepng.png'),
          ),
        ),
      ),
    ),
  );
}
