import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home_Screen.dart';

void main(){
  runApp(
   const MaterialApp(
     debugShowCheckedModeBanner: false,
     home: HomeScreen(),
   )
  );
}