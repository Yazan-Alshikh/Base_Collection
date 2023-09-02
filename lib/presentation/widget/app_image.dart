import 'dart:io';

import 'package:base_collection/App/constants.dart';
import 'package:base_collection/Presentation/Resources/values_manger.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class AppImage extends StatelessWidget {
  final double? height;
  final double? width;
  final BoxFit? boxFit;
  final String imageUrl;
  final bool? withBaseUrl;
  final bool? errorLogo;

  const AppImage(
      {super.key,
      required this.imageUrl,
      this.width,
      this.boxFit,
      this.height,
      this.withBaseUrl = true,
      this.errorLogo = true});

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: imageUrl.startsWith("https")
          ? imageUrl
          : "${Constants.imageUrl}/$imageUrl",
      height: height,
      width: width,
      fit: boxFit,
      imageBuilder: (context, imageProvider) {
        return Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(AppSize.s20),
              image: DecorationImage(image: imageProvider, fit: boxFit)),
        );
      },
      errorWidget: (context, url, error) {
        if (imageUrl.startsWith("/data/user")) {
          return Image.file(
            File(imageUrl),
            fit: BoxFit.cover,
          );
        } else {
          return errorLogo!
              ? Image.asset(
                  "ImageAssets.logoBlue",
                  fit: BoxFit.cover,
                )
              : Image.network("ImageAssets.defaultPicture", fit: boxFit);
        }
      },
      placeholder: (context, url) => Lottie.asset("JsonAssets.loadingImage"),
    );
  }
}
