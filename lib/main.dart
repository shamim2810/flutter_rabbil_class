import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rabbil/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: Colors.grey,
          titleTextStyle: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 18),
        ),
      ),
    );
  }
}
