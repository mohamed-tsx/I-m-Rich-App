import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[100],
        appBar: AppBar(
          backgroundColor: Colors.cyan[600],
          centerTitle: true,
          title: const Text("I'm Rich"),
        ),
        body: Center(
          child: Image.asset("images/daimond.png"),
        ),
      )));
}
