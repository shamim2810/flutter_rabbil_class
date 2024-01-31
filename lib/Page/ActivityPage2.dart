import 'package:flutter/material.dart';
import 'package:flutter_rabbil/home_screen.dart';

class ActivityPage2 extends StatelessWidget {
  String msg;
   ActivityPage2(
      this.msg,
      {super.key}
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(msg),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> HomeScreen(),),);
            }, child: Text('Page 2'))
          ],
        ),
      ),
    );
  }
}
