import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flexiable'),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),

        //Row and Column 2 ta diyei check korte hobe
        // Expanded and Flexiable semilar
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Flexible(
              fit: FlexFit.tight,
              flex: 2,
              child: Container(
                color: Colors.red,
              ),
            ),
            Flexible(
              fit: FlexFit.tight,
              flex: 3,
              child: Container(
                color: Colors.pink,
              ),
            ),
            Flexible(
              fit: FlexFit.tight,
              flex: 4,
              child: Container(
                color: Colors.deepOrange,
              ),
            ),
          ],
        ));
  }
}
