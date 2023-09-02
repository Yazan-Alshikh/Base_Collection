import 'package:base_collection/App/constants.dart';
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final int? maxLine;
  final TextOverflow? overflow;
  final TextAlign? textAlign;

  const CustomText(
      {super.key,
      required this.text,
      required this.style,
      this.textAlign = TextAlign.start,
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
