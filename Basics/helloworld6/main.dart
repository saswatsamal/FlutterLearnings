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
      theme: new ThemeData(
        //adding theme
        primarySwatch: Colors.blue, // chaging the swatch color
        brightness: Brightness.light, // theme changed to dark
        accentColor: Colors.red,
      ),
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
            ],
          ),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Homepage."),
      ),
      body: _bodyWidget(),
      floatingActionButton: new FloatingActionButton(
        // floating action button
        child: new Icon(
            Icons.add), // Setting the icon for the floating action button
        onPressed: _changeText, // calling the text when the button got clicked
      ),
    );
  }
}

// added the floating action button
