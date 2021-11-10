import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://media.npr.org/assets/img/2021/10/30/gettyimages-1206827173-54e4cc0070c4033b328742692236d0d4ca631d43-s1100-c50.jpg'),
          ),
        ),
      ),
    ),
  );
}

