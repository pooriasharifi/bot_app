import 'package:flutter/material.dart';

void main() {
  runApp(start());
}

class start extends StatefulWidget {
  const start({Key? key}) : super(key: key);

  @override
  _startState createState() => _startState();
}

class _startState extends State<start> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: mainPage,
    );
  }
}
