import 'package:flutter/material.dart';
import 'package:pi_park/screens/login.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.lightGreen,
      ),
      home: Login(),
    );
  }
}

