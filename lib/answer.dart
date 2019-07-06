import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[buildRaisedButton()],
      ),
    );
  }

  RaisedButton buildRaisedButton() {
    return RaisedButton(
      child: Text('test'),
      onPressed: () {
        
      },
    );
  }
}
