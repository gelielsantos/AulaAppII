import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.only(top:40, left: 75, right: 75),
                child: Image.asset("Imagens/celular.png",),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: RaisedButton(
                  padding: EdgeInsets.only(left: 125,right: 125),
                  color: Colors.amber,
                  child: Text(
                    "<-  BACK",
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
