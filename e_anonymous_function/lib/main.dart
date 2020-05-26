import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Anonymous Fuction'),
        ),
        body: Column(children:[
          Text('Anonymous Function'),
          RaisedButton(child: Text('Answer1'),onPressed: () => print('Answer1 pressed'),),
          RaisedButton(child: Text('Answer2'),onPressed: () => print('Answer2 pressed'),),
          RaisedButton(child: Text('Answer3'),onPressed: () => print('Answer3 pressed'),),
        ]
        ,),
      ),
    );
  }
}
