import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Flutter"),
        centerTitle: true,
      ),
      body: Center(child: Text("Hello World")),

    ),
  ));
}