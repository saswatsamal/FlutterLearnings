# Flutter Learnings

This is the repository where I will be sharing my learnings on App Development with Flutter. Currently I'm learning Flutter App Development from [MTECHVIRAL](https://www.youtube.com/channel/UCFTM1FGjZSkoSPDZgtbp7hA) .

## Learning List

<details close>
<summary>helloworld</summary>
  
- This is the basic of Flutter where I've learned about Flutter and made a basic odd looking app.
  
- I also learned about <code>import 'package:flutter/material.dart';</code> and about <strong>material.dart</strong>.

    <img src = "https://github.com/saswatsamal/FlutterLearnings/blob/master/_assets/imgs/helloworld.jpg" width="700">
    
    ^ Preview
  

You can find my work [here](https://github.com/saswatsamal/FlutterLearnings/tree/master/Basics/helloworld).
</details>


<details close>
<summary>helloworld2</summary>
  
- In this part, I've made the app to look better using Material Scaffold.
  
- I also what are Stateless and Stateful Widgets.

    - Stateless: Basically it is static i.e. never changes, like Icon, Icon Button.
    - Stateful: It is dynamic like Checkbox, Slider etc.

- In this app I've done the project using <code>Stateless Widget</code>

    <img src = "https://github.com/saswatsamal/FlutterLearnings/blob/master/_assets/imgs/helloworld2.jpg" width="700">
    
    ^ Preview
  

You can find my work [here](https://github.com/saswatsamal/FlutterLearnings/tree/master/Basics/helloworld2).
</details>

<details close>
<summary>helloworld3</summary>
  
- In this part, I've leanred about Stateful Widgets.
  
- A **button** was designed, when clicked changes the text from <code>Hello World</code> to <code>Welcome to my app</code>.

- The snippet of code which is used to create the button.

<code>
  
    Widget _bodyWidget() {
    return new Container(
        padding: const EdgeInsets.all(8.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text(myText),
              new RaisedButton(
                child: new Text("Click"),
                onPressed: _changeText,
              )
            ],
          ),
        ));
    }
</code>


-
    <img src = "https://github.com/saswatsamal/FlutterLearnings/blob/master/_assets/imgs/helloworld3a.jpg" width="700">

-
    <img src = "https://github.com/saswatsamal/FlutterLearnings/blob/master/_assets/imgs/helloworld3b.jpg" width="700">
    
    ^ Preview
  

You can find my work [here](https://github.com/saswatsamal/FlutterLearnings/tree/master/Basics/helloworld3).
</details>

<details close>
<summary>helloworld4</summary>
  
- In this part, I've made the allignment of the whole subject to the center.
  - Learned about the Main Axis Allignment and Cross Axis Allignment.
    - Main axis allignment of column: vertical position
    - Cross axis allignment of column: horizontal position
   - Similarly, row has a main axis and cross axis which is opposite of column's properties.
- The place where padding can't be given, we can use <code>container</code> over there


    <img src = "https://github.com/saswatsamal/FlutterLearnings/blob/master/_assets/imgs/helloworld4.jpg" width="700">
    
    ^ Preview
  

You can find my work [here](https://github.com/saswatsamal/FlutterLearnings/tree/master/Basics/helloworld4).
</details>
