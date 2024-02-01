import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          shadowColor: Colors.deepOrange,
          elevation: 80,
          color: Colors.brown,
          child: const SizedBox(
            height: 200,
            width: 200,
            child: Center(
                child: Text(
              'This is Card',
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
      ),
    );
  }
}
