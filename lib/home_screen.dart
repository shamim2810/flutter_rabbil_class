import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counterApp = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter App',style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Text(counterApp.toString()),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        onPressed: () {
          setState(() {
            counterApp = counterApp+1;
          });
        },
        child: Icon(Icons.add,),
      ),
    );
  }
}
