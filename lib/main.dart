import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    Text text = Text(
      "Ahad",
      overflow: TextOverflow.fade,
      style: TextStyle(
          color: Colors.blueAccent,
          fontWeight: FontWeight.normal,
          decoration: TextDecoration.none),
    );
    Container container = Container(
      alignment: Alignment.center,
      color: Colors.white,
      child: text,
    );
    return MaterialApp(home: Column(children: <Widget>[container, text, container, text]));
  }
}
