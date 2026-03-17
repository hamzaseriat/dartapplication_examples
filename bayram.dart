import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
         backgroundColor: Color(0xffD7E0FF),
        appBar: AppBar(
         centerTitle: true,
          title: Text('Bayram'),
        ),
        body: Center(
          child: Image.asset('assets/images/bayram.png'),
      ),
    ),
  );
}