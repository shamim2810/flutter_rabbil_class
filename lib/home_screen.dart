import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Expanded'),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),

        //Row and Column 2 ta diyei check korte hobe
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.red,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.pink,
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.deepOrange,
              ),
            ),
          ],
        ));
  }
}
