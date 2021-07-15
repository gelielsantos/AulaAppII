import 'dart:math';

import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela de Login"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("imagens/logo.png"),
            Text("Digite Seu Email e Senha",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.normal,
              ),
            ),
        TextField(
          decoration: InputDecoration(labelText: "Digite Seu Email"),
          keyboardType: TextInputType.emailAddress,
          obscureText: false,
          ),
            TextField(
              decoration: InputDecoration(labelText: "Digite Sua Senha"),
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
            ),
            //ignore: deprecated_member_use
        RaisedButton(
          child: Text("Logar"),
          color: Colors.pinkAccent,
          textColor: Colors.white,
          onPressed: (){
            print("Você Logou");
          },
        ),
          ],
        ),
      ),

    );
  }
}
