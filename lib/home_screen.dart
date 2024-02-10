import 'package:flutter/material.dart';
import 'package:flutter_rabbil/style.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Media Query'),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),

        //Row and Column 2 ta diyei check korte hobe
        // Expanded and Flexiable semilar
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'Hello Flutter',
                  style: HeadLine(context),
                ),
              ),
            ],
          ),
        ));
  }
}
