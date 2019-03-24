import 'package:flutter/material.dart';
import 'package:fram_crate/login/login_page.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FramCrate',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: LoginPage(),
    );
  }
}
