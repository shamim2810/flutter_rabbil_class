import 'package:flutter/material.dart';
import 'package:flutter_rabbil/Page/ActivityPage1.dart';
import 'package:flutter_rabbil/Page/ActivityPage2.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data pass Navigation'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ActivityPage1('This is page 1'),),);
            }, child: Text('Go Page 1'),),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ActivityPage2('This is page 2'),),);
            }, child: Text('Go Page 2'),),
          ],
        ),
      ),
    );
  }
}
