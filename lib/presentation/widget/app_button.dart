import 'package:base_collection/Presentation/Resources/values_manger.dart';
import 'package:flutter/material.dart';

import 'custom_text.dart';

class AppButton extends StatelessWidget {
  double? width;
  double? height;
  Color? color;
  double? borderRadios;
  String text;
  TextStyle textStyle;
  void Function()? onTap;

  AppButton(
      {super.key,
      required this.text,
      required this.textStyle,
      this.borderRadios = AppSize.s0,
      this.color,
      this.width,
      this.height,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(borderRadios!)),
        child: Center(
          child: CustomText(text: text, style: textStyle),
        ),
      ),
    );
  }
}
