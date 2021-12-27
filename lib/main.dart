import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'title',
        home: Scaffold(
          appBar: AppBar(title: Text('title text')),
          body: Center(child: RaisedButton(child: Text('member'))),
        ));
  }
}
