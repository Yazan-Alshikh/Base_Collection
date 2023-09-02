import 'package:flutter/material.dart';

class AppTextFiled extends StatelessWidget {
  final String label;
  final String? hint;
  final TextInputAction? action;
  final TextInputType? keyboardType;
  final bool? isPassword;
  final void Function()? onTap;
  final void Function(String?)? onChanged;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  final void Function()? onSuffixIcon;
  final double? width;
  final double? height;
  final bool? isSvg;
  final String? svgPrefixIcon;
  final TextDirection? textDirection;
  final String? suffixText;
  final bool isSuffixText;
  final AutovalidateMode? autoValidateMode;

  const AppTextFiled(
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
