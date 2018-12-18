import 'package:flutter/material.dart';
import 'beecreative_tutorial/welcome.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter UI Tests",
      home: WelcomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}