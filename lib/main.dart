import 'package:flutter/material.dart';
import 'package:flutter_demo/Screen/signIn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CREO APP',
      theme: ThemeData.dark(
        
      ),
      home:  LoginScreen(),
    );
  }
}

