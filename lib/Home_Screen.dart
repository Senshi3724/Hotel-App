import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      bottomNavigationBar:CurvedNavigationBar(
        backgroundColor: Colors.blue,
         color: Colors.blue.shade300,
         animationDuration: Duration(milliseconds: 300),
          onTap: (index){
            print("index");
          },
          items: [
          Icon(Icons.home,color: Colors.white),
          Icon(Icons.favorite,color: Colors.white),
          Icon(Icons.settings,color: Colors.white),
          Icon(Icons.person,color: Colors.white),
        ]
      )
    );
  }
}
