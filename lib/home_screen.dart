import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  MySnackBar(message, context){
    return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message),),);
  }

  @override
  Widget build(BuildContext context) {
    ButtonStyle buttonStyle = ElevatedButton.styleFrom(
      padding: const EdgeInsets.all(25),
      backgroundColor: Colors.brown,
      foregroundColor: Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(50),),
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton(onPressed: (){MySnackBar('I am Text Button', context);}, child: Text('Text Button'),),
          ElevatedButton(onPressed: (){MySnackBar('I am Elevated Button', context);}, child: Text('Elevated Button'),style: buttonStyle,),
          OutlinedButton(onPressed: (){MySnackBar('I am Outline Button', context);}, child: Text('Outline Button'),),
        ],
      ),
    );
  }
}
