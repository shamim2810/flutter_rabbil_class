import 'package:flutter/material.dart';
import 'package:flutter_rabbil/Page/ActivityPage2.dart';

class ActivityPage1 extends StatelessWidget {

  String msg;

   ActivityPage1(
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
              Navigator.push(context, MaterialPageRoute(builder: (context)=> ActivityPage2('This is page 1 to page 2'),),);
            }, child: Text('Page 1'))
          ],
        ),
      ),
    );
  }
}
