import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layout Builder'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints boxConstraints){
            if(boxConstraints.maxWidth > 600){
              return Container(
                height: 600,
                width: 600,
                color: Colors.green,
                child: const Center(child: Text('Desktop'),),
              );
            }
            else{
              return Container(
                height: 200,
                width: 200,
                color: Colors.red,
                child: const Center(child: Text('Mobile'),),
              );
            }
          }
      ),
    );
  }
}
