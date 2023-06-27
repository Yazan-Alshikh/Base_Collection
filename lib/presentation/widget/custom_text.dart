import 'package:base_collection/App/constants.dart';
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  String text;
  TextStyle style;
  int? maxLine;
  TextOverflow? overflow;
  TextAlign? textAlign = TextAlign.start;

  CustomText(
      {super.key, required this.text,
      required this.style,
      this.textAlign,
      this.overflow,
      this.maxLine});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: style,
      maxLines: maxLine,
      overflow: overflow,
      textScaleFactor: Constants.scale,
    );
  }
}
