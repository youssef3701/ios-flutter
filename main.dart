import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Center(child:Text('Home Screen')),

        ),
          body: Center(child: Image(
          image: AssetImage('images/love.JPG'),

          ) ,
        ),
        ),
      ),
  );
}
