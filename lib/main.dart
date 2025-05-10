import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors
              .blueGrey,
          appBar: AppBar(
            title: Text(
              'I Am Rich',
              style: TextStyle(
                color: Colors.white,
                // 👈 змінює колір тексту
                fontSize: 24,
                fontWeight: FontWeight
                    .bold,
              ),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
        ),
      )
  );
}
