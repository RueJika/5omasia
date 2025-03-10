import 'package:flutter/material.dart';

class UnderlinedText extends StatelessWidget {
  const UnderlinedText(
      {super.key,
      required this.text,
      required this.fontSize,
      required this.fontFamily,
      required this.fontWeight});
  final String text;
  final double fontSize;
  final String fontFamily;
  final FontWeight fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(
          fontFamily: fontFamily,
          fontSize: fontSize,
          fontWeight: fontWeight,
          color: Colors.white,
          decoration: TextDecoration.underline,
          decorationColor: Colors.white,
        ));
  }
}
