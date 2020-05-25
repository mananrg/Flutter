import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('answer chosen!');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Invisible Widget App'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            Text('Hii'),
            Row(
              children: [
                Text('my name is'),
                Text('manan'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
