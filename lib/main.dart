import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sou pobre",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sou muito pobre !"),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Image(image: AssetImage('images/dolar.png')),
        ),
      ),
    );
  }
}
