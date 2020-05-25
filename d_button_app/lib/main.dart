import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  answerQuestion(){
    print('Answer Chosen');
  }
  @override
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?'
    ];
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Buttons app'),
      ),
      body: Column(
        children: [Text('questions app!'),
         RaisedButton(
              child: Text('Answer1'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer2'),
              onPressed:answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer3'),
              onPressed: answerQuestion,
            ),
            RaisedButton(
              child: Text('Answer4'),
              onPressed: answerQuestion,
            ),
        ],
      ),
    ));
  }
}
