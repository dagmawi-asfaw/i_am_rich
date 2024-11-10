import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // disables debug mode banner on app
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'I AM RICH',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}