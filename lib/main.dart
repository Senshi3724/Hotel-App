import 'package:flutter/material.dart';
import 'package:tabaski/Home_Screen2.dart';
import 'package:tabaski/Splash_Screen.dart';

import 'Home_Screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
