import 'dart:ui';

import 'package:flutter/material.dart';

TextStyle HeadLine (context){
  var width = MediaQuery.of(context).size.width;

  if(width<700){
    return TextStyle(
      color: Colors.deepOrange,
      fontWeight: FontWeight.bold,
      fontSize: 34,
    );
  }
  else{
    return TextStyle(
      color: Colors.pink,
      fontWeight: FontWeight.bold,
      fontSize: 60,
    );
  }
}