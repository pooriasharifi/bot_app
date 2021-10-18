import 'package:bot_app/constans.dart';
import 'package:flutter/material.dart';

class btn extends StatelessWidget {
  const btn({
    Key? key,
    required this.hi,
    required this.wi,
    required this.isOrangeColor,
    this.csBorder = false,
    this.csColor = false,
    this.customBorder = const Border(),
    this.customColor = const Color(0X0000),
    this.csTxtStyle = false,
    required this.title,
    this.txtStyl = const TextStyle(),
  }) : super(key: key);
  final double hi;
  final double wi;
  final bool isOrangeColor;
  final bool csBorder;
  final Border customBorder;
  final bool csColor;
  final Color customColor;
  final String title;
  final bool csTxtStyle;
  final TextStyle txtStyl;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: hi,
      width: wi,
      decoration: new BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          border: csBorder
              ? customBorder
              : isOrangeColor
                  ? Border.fromBorderSide(BorderSide.none)
                  : Border.all(color: Colors.white),
          color: csColor
              ? customColor
              : isOrangeColor
                  ? or
                  : Colors.transparent),
      child: new Container(
        alignment: Alignment.center,
        child: new Text(
          title,
          style: csTxtStyle
              ? txtStyl
              : new TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w600, color: wh),
        ),
      ),
    );
  }
}
