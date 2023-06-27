import 'package:flutter/material.dart';

class AppTextFiled extends StatelessWidget {
  String label;
  String? hint;
  TextInputAction? action;
  TextInputType? keyboardType;
  bool? isPassword;
  void Function()? onTap;
  void Function(String?)? onChanged;
  TextEditingController? controller;
  String? Function(String?)? validator;
  IconData? prefixIcon;
  IconData? suffixIcon;
  void Function()? onSuffixIcon;
  double? width;
  double? height;
  bool? isSvg;
  String? svgPrefixIcon;
  TextDirection? textDirection;
  String? suffixText;
  bool isSuffixText;
  AutovalidateMode? autoValidateMode;

  AppTextFiled(
      {super.key,
      required this.label,
      this.hint,
      this.action,
      this.controller,
      this.onTap,
      this.onChanged,
      this.keyboardType,
      this.isPassword = false,
      this.validator,
      this.onSuffixIcon,
      this.prefixIcon,
      this.suffixIcon,
      this.width,
      this.height,
      this.isSvg = false,
      this.svgPrefixIcon,
      this.textDirection,
      this.suffixText,
      this.isSuffixText = false,
      this.autoValidateMode = AutovalidateMode.onUserInteraction});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
    // return Column(
    //   crossAxisAlignment: CrossAxisAlignment.start,
    //   children: [
    //     CustomText(
    //         text: label,
    //         style: Theme.of(context)
    //             .textTheme
    //             .titleLarge!
    //             .copyWith(fontSize: 15, fontWeight: FontWeight.w500)),
    //     SizedBox(
    //       height: Get.height * 0.01,
    //     ),
    //     Directionality(
    //       textDirection: TextDirection.ltr,
    //       child: SizedBox(
    //           width: width,
    //           height: height,
    //           child: TextFormField(
    //             textInputAction: action,
    //             autovalidateMode: autoValidateMode,
    //             textDirection: textDirection,
    //             keyboardType: keyboardType,
    //             obscureText: isPassword!,
    //             style: Theme.of(context).textTheme.titleMedium,
    //             onTap: onTap,
    //             onChanged: onChanged,
    //             controller: controller,
    //             validator: validator,
    //             decoration: InputDecoration(
    //               border: OutlineInputBorder(
    //                 borderRadius: BorderRadius.circular(AppSize.s14),
    //               ),
    //               prefixIcon: isSvg!
    //                   ? Padding(
    //                       padding: const EdgeInsets.all(12.0),
    //                       child: SvgPicture.asset(
    //                         svgPrefixIcon!,
    //                         fit: BoxFit.cover,
    //                       ),
    //                     )
    //                   : Icon(
    //                       prefixIcon,
    //                       color: ColorManger.grey,
    //                     ),
    //               prefixText: suffixText != null ? '$suffixText\t' : '',
    //               prefixStyle: Theme.of(context)
    //                   .textTheme
    //                   .displayLarge!
    //                   .copyWith(fontSize: 16),
    //               hintText: hint,
    //               hintStyle: Theme.of(context).textTheme.headlineMedium,
    //               suffixIcon: GestureDetector(
    //                   onTap: onSuffixIcon,
    //                   child: isSuffixText
    //                       ? CustomText(
    //                           text: suffixText!,
    //                           style: Theme.of(context)
    //                               .textTheme
    //                               .displayLarge!
    //                               .copyWith(fontSize: 16))
    //                       : Icon(
    //                           suffixIcon,
    //                           color: ColorManger.grey,
    //                         )),
    //             ),
    //           )),
    //     )
    //   ],
    // );
  }
}
