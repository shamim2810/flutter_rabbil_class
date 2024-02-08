import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aspect Ratio'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.deepOrange,
        height: 500,
        width: double.infinity,
        alignment: Alignment.center,
        child: AspectRatio(
            aspectRatio: 16 / 9,
          child: Container(
            color: Colors.pink,
          ),
        ),
      ),
    );
  }
}
