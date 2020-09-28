import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My App",
      home: new HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String myText = "Hello World";

  void _changeText() {
    setState(() {
      if (myText.startsWith("H")) {
        myText = "Welcome to my app";
      } else {
        myText = "Hello World";
      }
    });
  }

  Widget _bodyWidget() {
    return new Container(
        padding: const EdgeInsets.all(8.0),
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment
                .center, // text and buttons are in the center of the page
            children: <Widget>[
              new Text(
                myText,
                style: new TextStyle(
                  fontSize: 20.0, // Hello World's font size increased to 20.0
                  color: Colors.red, // Color changed to red
                ),
              ),
              new RaisedButton(
                child: new Text(
                  "Click",
                  style: new TextStyle(
                    color: Colors.blue, // button color changed to blue
                    fontSize: 20.0, // font size changed to 20.0
                  ),
                ),
                onPressed: _changeText,
                color: Colors.amber, //amber color added
              )
            ],
          ),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Homepage "),
        ),
        body: _bodyWidget());
  }
}

// _ means private variable/class/method like _MyAppState

// column has two properties
//  1. main axis: vertical position
//  2. cross axis: horizontal position
// similarly, row has a main axis and cross axis which is opposite of column's properties.
// the place where padding can't be given, we can use 'container' over there
