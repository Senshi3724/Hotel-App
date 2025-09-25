import 'package:flutter/material.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top:60.0,left: 30),
              child: Text('Bienvenu au cfpt\n veillez vous connecter',style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
              ),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF3368FF),
                  Colors.black12,
                ]
              )
            ),

            child: Padding(
              padding: const EdgeInsets.only(top:200),
              child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  )
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30,right: 30),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email,color:Colors.black),
                              border: OutlineInputBorder(),
                            label: Text("Email",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                              )
                            ),
                        ),
                      )
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(padding:
                    const EdgeInsets.only(left: 30,right: 30),
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.lock,color:Colors.black),
                            border: OutlineInputBorder(),
                            label: Text("Mot de passe",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                )
                            ),
                          ),
                        ),
                                ),
                        SizedBox(
                          height: 20,
                        ),
                        Align(
                           alignment: Alignment.bottomCenter,
                          child: Text('Mot de passe oublié?',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                            fontSize: 17,
                          )
                         ),
                      ),
                    SizedBox(
                      height: 70,
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        gradient: LinearGradient(colors:[
                          Color(0xFF3368FF),
                          Colors.black12,
                        ]
                        )
                      ),
                      child: Center(
                        child: Text('Connexion',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20,
                        )
                      ),
                    )
                    )
                    ,
                    SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('Pas de compte?'),
                          Text('Créer un compte',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                            fontSize: 17,
                          ),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
