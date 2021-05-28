import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.green),
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Welcozxme to Flutter'),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
