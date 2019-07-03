import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('uzimo-one'),
        ),
        body: Center(child: Text('this is uzimo-one')),
      ),
    );
  }
}
