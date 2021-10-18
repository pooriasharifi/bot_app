import 'package:bot_app/Screens/register.dart';
import 'package:bot_app/Screens/signIn.dart';
import 'package:bot_app/constans.dart';
import 'package:bot_app/module/Buttton.dart';
import 'package:flutter/material.dart';

class mainPage extends StatefulWidget {
  const mainPage({Key? key}) : super(key: key);

  @override
  _mainPageState createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bg,
      body: SafeArea(
        child: Center(
          child: new Column(
            children: <Widget>[
              new SizedBox(
                height: 303,
              ),
              new Text(
                '''Team Loem Ipsum
 New Robote''',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 39,
                    fontWeight: FontWeight.w900),
                textAlign: TextAlign.center,
              ),
              new SizedBox(
                height: 47,
              ),
              new Container(
                width: 340,
                height: 135,
                child: new Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              new SizedBox(
                height: 120,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  new GestureDetector(
                    child: new btn(
                      hi: 60,
                      wi: 150,
                      isOrangeColor: true,
                      title: 'Register',
                    ),
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => register())),
                  ),
                  new GestureDetector(
                    child: new btn(
                      hi: 60,
                      wi: 150,
                      isOrangeColor: false,
                      title: 'Sign In',
                    ),
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: (context) => signin())),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
