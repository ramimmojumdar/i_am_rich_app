import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(
              child: Text(
            "I am Rich",
            style: TextStyle(color: Colors.white),
          )),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 320,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              image:const DecorationImage(
                image: AssetImage('assets/images/dimon.png'),
                fit: BoxFit.cover, // Adjust as needed
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
