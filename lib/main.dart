import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rabbil/home_screen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
        tabBarTheme: TabBarTheme(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.pink,
          //labelStyle: TextStyle(color: Colors.brown,)
        ),
      ),
    );
  }
}
