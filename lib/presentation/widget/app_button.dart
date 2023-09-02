import 'package:base_collection/Presentation/Resources/values_manger.dart';
import 'package:flutter/material.dart';

import 'custom_text.dart';

class AppButton extends StatelessWidget {
  final double? width;
  final double? height;
  final Color? color;
  final double? borderRadios;
  final String text;
  final TextStyle textStyle;
  final void Function()? onTap;

  const AppButton(
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
