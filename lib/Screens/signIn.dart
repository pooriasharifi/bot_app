import 'package:flutter/material.dart';

class signin extends StatefulWidget {
  const signin({Key? key}) : super(key: key);

  @override
  _signinState createState() => _signinState();
}

class _signinState extends State<signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(''),
        shadowColor: Colors.transparent,
      ),
      body: new SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              new Text(
                'Let’s sign you in.',
                style: Theme.of(context).textTheme.headline1,
              ),
              new SizedBox(
                height: 54,
              ),
              new Text(
                '''Welcome back,
you’ve been missed!''',
                style: Theme.of(context).textTheme.headline3,
              )
            ],
          ),
        ),
      ),
    );
  }
}
