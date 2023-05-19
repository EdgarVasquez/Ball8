import 'package:flutter/material.dart';
import 'Ball.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue.shade900,
          title: Text('Ask Me Anything', style:
          TextStyle(
              fontSize: 25
          ),
          ),
        ),
        body: Ball(
        ),
      ),
    );
  }
}
