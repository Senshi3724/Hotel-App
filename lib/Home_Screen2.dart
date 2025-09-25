import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:tabaski/nav_bar.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({super.key});

  @override
  State<HomeScreen2> createState() => _HomeScreen2State();
}

class _HomeScreen2State extends State<HomeScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      drawer: NavBar(),
      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 15),
          //1
          child: GNav(

            gap: 8,
              backgroundColor: Colors.black,
              color: Colors.white,
              activeColor: Colors.white,
              tabBackgroundColor: Colors.grey.shade800,
              padding:  EdgeInsets.all(16),

              tabs:[
            GButton(
                icon: Icons.home,
                text: "acceille",
            ),
            GButton(
              icon: Icons.tiktok,
              text: "j'aime",
            ),
            GButton(
              icon: Icons.search,
              text: "recherche",
            ),
            GButton(
              icon: Icons.settings,
              text: "parametre",
            ),
          ]
          ),
        ),
      ),
    );
  }
}
