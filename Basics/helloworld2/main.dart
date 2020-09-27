import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Hello World",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Home Page"),
        ),
        body: new Center(
          child: new Text("Hello World"),
        ),
      ),
    );
  }
}
