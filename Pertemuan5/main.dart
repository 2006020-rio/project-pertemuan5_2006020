import 'package:flutter/material.dart';
import 'home_page.dart';
import 'second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final Map<String, dynamic> data = {
    "name": "Sepatu Sport",
    "price": 250000,
    "imageUrl": "https://via.placeholder.com/150",
    "description": "Sepatu nyaman untuk olahraga sehari-hari"
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(data: data),
        '/second': (context) => SecondPage(data: data),
      },
    );
  }
}