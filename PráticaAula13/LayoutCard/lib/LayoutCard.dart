import 'package:flutter/material.dart';

class LayoutCard extends StatefulWidget {
  const LayoutCard({Key? key}) : super(key: key);

  @override
  _LayoutCardState createState() => _LayoutCardState();
}

class _LayoutCardState extends State<LayoutCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverList(
            delegate:
                SliverChildBuilderDelegate((BuildContext context, int index) {
              return Container(
                alignment: Alignment.center,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top:20, left: 40, right: 40),
                      child: Image.asset("Imagens/foto1.png",),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 30),
                      child: RaisedButton(
                        padding: EdgeInsets.only(left: 203, right: 203, bottom: 30, top: 30),
                        child: Text(
                          "Delete",
                          style: TextStyle(fontSize: 10),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top:20, left: 40, right: 40),
                      child: Image.asset("imagens/foto2.png"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 30),
                      child: RaisedButton(
                        padding: EdgeInsets.only(left: 203, right: 203, bottom: 30, top: 30),
                        child: Text(
                          "Delete",
                          style: TextStyle(fontSize: 10),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top:20, left: 40, right: 40),
                      child: Image.asset("imagens/foto3.png"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 30),
                      child: RaisedButton(
                        padding: EdgeInsets.only(left: 203, right: 203, bottom: 30, top: 30),
                        child: Text(
                          "Delete",
                          style: TextStyle(fontSize: 10),
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top:20, left: 40, right: 40),
                      child: Image.asset("imagens/foto4.png"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 30),
                      child: RaisedButton(
                        padding: EdgeInsets.only(left: 203, right: 203, bottom: 30, top: 30),
                        child: Text(
                          "Delete",
                          style: TextStyle(fontSize: 10),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              );
            }),
          ),
        ],
      ),
    );
  }
}
