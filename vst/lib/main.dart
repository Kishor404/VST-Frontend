import 'package:flutter/material.dart';
import 'Pages/login.dart'; // Import the LoginPage

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Example',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginPage(), // Use the LoginPage as the home screen
    );
  }
}
