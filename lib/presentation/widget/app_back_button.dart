
import 'package:base_collection/Presentation/Resources/color_manger.dart';
import 'package:base_collection/Presentation/Resources/values_manger.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppBackButton extends StatelessWidget {
  AppBackButton({this.onTap, super.key});

  void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap ?? () => Get.back(),
      child: Container(
        height: Get.height * 0.0536,
        width: Get.width * 0.116,
        decoration: BoxDecoration(
            color: ColorManger.lightBlackDark,
            borderRadius: BorderRadius.circular(AppSize.s16)),
        child: Obx(
          () => Center(
            child: Icon(Icons.arrow_forward_ios,
                size: Get.height * 0.025,
                color: ColorManger.white,
                weight: AppSize.s65),
          ),
        ),
      ),
    );
  }
}
