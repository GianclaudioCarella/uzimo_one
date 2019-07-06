import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          buildRaisedButton(context, 'red', Colors.red),
          buildRaisedButton(context, 'blue', Colors.blue),
          buildRaisedButton(context, 'grey', Colors.grey),
          buildRaisedButton(context, 'black', Colors.black54)
          ],
      ),
    );
  }

  RaisedButton buildRaisedButton(BuildContext context, String value, Color color) {
    return RaisedButton(
      color: color,
      child: Text(value),
      onPressed: (){
        print('You choose '+ value);
        return AlertDialog(
          title: Text('Are you sure?'),
          actions: <Widget>[
            RaisedButton(
              child: Text('Yes'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            RaisedButton(
              child: Text('No'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
