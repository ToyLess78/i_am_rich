import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor:
            Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I Am Rich',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight:
                  FontWeight.bold,
            ),
          ),
          backgroundColor:
              Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBMU-Se1F1uq3SSj5J4FT4f9MkBXiCWkpORA&s',
            ),
          ),
        ),
      ),
    ),
  );
}
