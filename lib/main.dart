import 'package:flutter/material.dart';
import './answer.dart';
import './question.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('uzimo-one'),
        ),
        body: Container(
            child: Column(
          children: <Widget>[
            Question('What do you favorite color?'),
            Answer(),
          ],
        )),
      ),
    );
  }
}
