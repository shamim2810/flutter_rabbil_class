import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Circle progress'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: const Center(
        child: CircularProgressIndicator(
          color: Colors.deepOrange,
          strokeWidth: 5,
          backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}
