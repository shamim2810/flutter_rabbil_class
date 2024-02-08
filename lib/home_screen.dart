import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fractionaly Sized Box'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.5,
          heightFactor: 0.3,
          child: Container(
            color: Colors.deepOrange,
          ),
        ),
      ),
    );
  }
}
