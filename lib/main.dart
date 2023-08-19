import 'package:flutter/material.dart';
import 'package:todo_list/screens/home.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      useMaterial3: true
    ),
    darkTheme: ThemeData(
      useMaterial3: true
    ),
    debugShowCheckedModeBanner: false,
    home : Home(),
    ));
}

