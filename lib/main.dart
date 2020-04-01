import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://amd.c.yimg.jp/amd/20191022-00010003-hintpot-000-1-view.jpg'),
          ),
        ),
      ),
    ),
  );
}

String greeting() => 'Hello World';
