import 'package:flutter/material.dart';

import './product_manager.dart';

//shift alt + F - format document in vs code
main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Michał")), body: ProductManager()));
  }
}
