import 'package:flutter/material.dart';

//shift alt + F - format document in vs code
main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Michał")),
            body: Column(children: <Widget>[
              Container(
                  margin: EdgeInsets.all(30.0),
                  child: RaisedButton(onPressed: () {}, child: Text('Push'))),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset("assets/Preikestolen.jpg"),
                    Text("The beautiful view")
                  ],
                ),
              ),
            ])));
  }
}
