import 'package:flutter/material.dart';
import 'Screens/mainPage.dart';
import 'constans.dart';

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
      debugShowCheckedModeBanner: false,
      home: mainPage(),
      theme: new ThemeData(
          scaffoldBackgroundColor: bg.withOpacity(1),
          appBarTheme: new AppBarTheme(
              backgroundColor: bg.withOpacity(1),
              iconTheme: new IconThemeData(color: or)),
          textTheme: const TextTheme(
              headline1: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w900,
                  color: Colors.white),
              headline2: TextStyle(fontSize: 22, color: Color(0XBCBFCA)),
              headline3: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w600))),
    );
  }
}
