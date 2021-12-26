import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'prasansoft',
        home: Scaffold(
          appBar: AppBar(title: Text('www.prasansoft.com')),
          body: Center(child: Text('www.prasansoft.com')),
        ));
  }
}
