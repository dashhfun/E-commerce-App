// ignore: prefer_const_constructors
import 'package:flutter/material.dart';
import 'aboutus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'About Us',
      home: AboutUs(),
      );
  }
}
