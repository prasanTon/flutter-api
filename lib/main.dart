import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'prasan',
        home: Scaffold(
            appBar: AppBar(title: Text('prasansoft')),
            body: Center(child: Icon(Icons.image, size: 100.0))));
  }
}
