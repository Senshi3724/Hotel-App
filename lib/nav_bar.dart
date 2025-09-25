import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
           children: [
        UserAccountsDrawerHeader(
        accountName: Text("Mamadou Lamine Diassy"),
        accountEmail: Text("diassymomo7@gmain.com"),
        currentAccountPicture: CircleAvatar(
            child: ClipOval(
                child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.dQzSVWxN5UE4zEvrGKBieQHaLH?r=0&rs=1&pid=ImgDetMain&cb=idpwebpc1'))
                ),
              ),
            decoration:BoxDecoration(
                image:DecorationImage(image: NetworkImage('https://th.bing.com/th/id/OIP.yjipNtmvbMTXnpGBwOa9aAHaEo?r=0&rs=1&pid=ImgDetMain&cb=idpwebpc1'))
            ),
           ),
             ListTile(
               leading: Icon(Icons.favorite),
               title: Text("favoris"),
             ),
             ListTile(
               leading: Icon(Icons.people),
               title: Text("amis"),
             ),
             ListTile(
               leading: Icon(Icons.settings),
               title: Text("parametre"),
             ),
             ListTile(
               leading: Icon(Icons.share),
               title: Text("partage"),
             ),
             ListTile(
               leading: Icon(Icons.place),
               title: Text("localisation"),
             ),
         ],
        ),
    );
  }
}
