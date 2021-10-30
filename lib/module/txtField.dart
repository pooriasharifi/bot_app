import 'package:flutter/material.dart';

import 'package:bot_app/constans.dart';

class txtFeild extends StatelessWidget {
  const txtFeild({
    Key? key,
    required this.he,
    required this.wi,
    required this.obsecTxt,
    // this.customStyleTxt=(){},
    required this.lableTxt,
    required this.lableStyle,
    required this.customStyleTxt,
    this.onSave,
    this.onChange,
    required this.txtStyle,
  }) : super(key: key);
  final double he;
  final double wi;
  final bool obsecTxt;
  final bool customStyleTxt;
  final onSave;
  final onChange;
  final String lableTxt;
  final TextStyle lableStyle;
  final TextStyle txtStyle;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: he,
      width: wi,
      child: TextFormField(
        autofocus: true,
        cursorColor: or,
        obscureText: obsecTxt,
        style:
            customStyleTxt ? txtStyle : Theme.of(context).textTheme.headline2,
        onChanged: onChange,
        onSaved: onSave,
        decoration: new InputDecoration(
          labelText: lableTxt,
          labelStyle: lableStyle,
        ),
      ),
    );
  }
}
