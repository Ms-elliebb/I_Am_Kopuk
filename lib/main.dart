import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child: Text('I am Köpük')),
          backgroundColor: Colors.white),
        body: const Center(child:Image(
            image:AssetImage('images/abc.jpg'),)
        ),
      )
    )
  );
}

