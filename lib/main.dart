import 'package:flutter/material.dart';
import 'package:quiz_app/home.dart';
import 'package:quiz_app/start.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(debugShowCheckedModeBanner: false,
    home: Start(),
   );
  }

}