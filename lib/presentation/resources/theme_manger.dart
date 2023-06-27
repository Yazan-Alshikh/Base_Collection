import 'package:flutter/material.dart';

import 'color_manger.dart';
import 'font_manger.dart';
import 'styles_manger.dart';
import 'values_manger.dart';


final getApplicationThemeDark = ThemeData(
  primaryColor: ColorManger.primary,
  disabledColor: ColorManger.grey,
  unselectedWidgetColor: ColorManger.grey,

  cardTheme: CardTheme(
      color: ColorManger.backGroundBlack,
      shadowColor: ColorManger.grey,
      elevation: AppSize.s4),

  // bottomNavigationBarTheme: BottomNavigationBarThemeData(
  //     elevation: AppSize.s10,
  //     type: BottomNavigationBarType.fixed,
  //     selectedLabelStyle:
  //         getBoldStyle(color: ColorManger.purple, fontSize: FontSize.s16),
  //     unselectedLabelStyle:
  //         getRegularStyle(color: ColorManger.grey, fontSize: FontSize.s14),
  //     selectedItemColor: ColorManger.purple,
  //     unselectedItemColor: ColorManger.grey),

  appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManger.backGroundBlack,
      elevation: AppSize.s0,
      shadowColor: ColorManger.grey,
      // systemOverlayStyle: const SystemUiOverlayStyle(
      //   statusBarColor: Colors.transparent,
      // ),
      titleTextStyle:
          getMediumStyle(color: ColorManger.white, fontSize: FontSize.s20),
      actionsIconTheme:
          IconThemeData(color: ColorManger.white, size: AppSize.s28)),

  scaffoldBackgroundColor: ColorManger.backGroundBlack,

  buttonTheme: ButtonThemeData(
    shape: const StadiumBorder(),
    disabledColor: ColorManger.grey,
    buttonColor: ColorManger.primary,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          textStyle:
              getBoldStyle(color: ColorManger.black, fontSize: FontSize.s18),
          backgroundColor: ColorManger.white,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(AppSize.s12)))),

  textTheme: TextTheme(
    bodySmall: getLightStyle(color: ColorManger.black, fontSize: FontSize.s12),
    bodyMedium:
        getRegularStyle(color: ColorManger.black, fontSize: FontSize.s16),
    bodyLarge: getBoldStyle(color: ColorManger.black, fontSize: FontSize.s20),
    titleSmall: getLightStyle(color: ColorManger.white, fontSize: FontSize.s12),
    titleMedium:
        getRegularStyle(color: ColorManger.white, fontSize: FontSize.s16),
    titleLarge: getBoldStyle(color: ColorManger.white, fontSize: FontSize.s20),
    displaySmall:
        getLightStyle(color: ColorManger.primary, fontSize: FontSize.s12),
    displayMedium:
        getRegularStyle(color: ColorManger.primary, fontSize: FontSize.s16),
    displayLarge:
        getBoldStyle(color: ColorManger.primary, fontSize: FontSize.s20),
    headlineSmall:
        getLightStyle(color: ColorManger.grey, fontSize: FontSize.s12),
    headlineMedium:
        getRegularStyle(color: ColorManger.grey, fontSize: FontSize.s16),
    headlineLarge:
        getBoldStyle(color: ColorManger.grey, fontSize: FontSize.s20),
    labelSmall:
        getLightStyle(color: ColorManger.greyText, fontSize: FontSize.s12),
    labelMedium:
        getRegularStyle(color: ColorManger.greyText, fontSize: FontSize.s16),
    labelLarge:
        getBoldStyle(color: ColorManger.greyText, fontSize: FontSize.s20),
  ),

  inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      hintStyle:
          getRegularStyle(color: ColorManger.white, fontSize: FontSize.s18),
      errorStyle: getRegularStyle(color: ColorManger.error),
      // filled: true,
      // fillColor: ColorManger.primary,
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManger.grey, width: AppSize.s1_5),
          borderRadius: BorderRadius.circular(AppSize.s8)),
      focusedBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorManger.primary, width: AppSize.s1_5),
          borderRadius: BorderRadius.circular(AppSize.s8)),
      errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManger.error, width: AppSize.s1_5),
          borderRadius: BorderRadius.circular(AppSize.s8)),
      focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManger.error, width: AppSize.s1_5),
          borderRadius: BorderRadius.circular(AppSize.s8))),
);

final getApplicationTheme = ThemeData(
  primaryColor: ColorManger.primary,
  disabledColor: ColorManger.grey,
  unselectedWidgetColor: ColorManger.grey,

  cardTheme: CardTheme(
      color: ColorManger.white,
      shadowColor: ColorManger.grey,
      elevation: AppSize.s4),

  // bottomNavigationBarTheme: BottomNavigationBarThemeData(
  //     elevation: AppSize.s10,
  //     type: BottomNavigationBarType.fixed,
  //     selectedLabelStyle:
  //         getBoldStyle(color: ColorManger.purple, fontSize: FontSize.s16),
  //     unselectedLabelStyle:
  //         getRegularStyle(color: ColorManger.grey, fontSize: FontSize.s14),
  //     selectedItemColor: ColorManger.purple,
  //     unselectedItemColor: ColorManger.grey),

  appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManger.white,
      elevation: AppSize.s0,
      shadowColor: ColorManger.grey,
      // systemOverlayStyle: const SystemUiOverlayStyle(
      //   statusBarColor: Colors.transparent,
      // ),
      titleTextStyle:
          getMediumStyle(color: ColorManger.black, fontSize: FontSize.s20),
      actionsIconTheme:
          IconThemeData(color: ColorManger.darkBlack, size: AppSize.s28)),

  scaffoldBackgroundColor: ColorManger.white,

  buttonTheme: ButtonThemeData(
    shape: const StadiumBorder(),
    disabledColor: ColorManger.grey,
    buttonColor: ColorManger.primary,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          textStyle:
              getBoldStyle(color: ColorManger.white, fontSize: FontSize.s18),
          backgroundColor: ColorManger.white,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(AppSize.s12)))),

  textTheme: TextTheme(
    bodySmall: getLightStyle(color: ColorManger.white, fontSize: FontSize.s12),
    bodyMedium:
        getRegularStyle(color: ColorManger.white, fontSize: FontSize.s16),
    bodyLarge: getBoldStyle(color: ColorManger.white, fontSize: FontSize.s20),
    titleSmall: getLightStyle(color: ColorManger.black, fontSize: FontSize.s12),
    titleMedium:
        getRegularStyle(color: ColorManger.black, fontSize: FontSize.s16),
    titleLarge: getBoldStyle(color: ColorManger.black, fontSize: FontSize.s20),
    displaySmall:
        getLightStyle(color: ColorManger.primary, fontSize: FontSize.s12),
    displayMedium:
        getRegularStyle(color: ColorManger.primary, fontSize: FontSize.s16),
    displayLarge:
        getBoldStyle(color: ColorManger.primary, fontSize: FontSize.s20),
    headlineSmall:
        getLightStyle(color: ColorManger.grey, fontSize: FontSize.s12),
    headlineMedium:
        getRegularStyle(color: ColorManger.grey, fontSize: FontSize.s16),
    headlineLarge:
        getBoldStyle(color: ColorManger.grey, fontSize: FontSize.s20),
    labelSmall:
        getLightStyle(color: ColorManger.greyText, fontSize: FontSize.s12),
    labelMedium:
        getRegularStyle(color: ColorManger.greyText, fontSize: FontSize.s16),
    labelLarge:
        getBoldStyle(color: ColorManger.greyText, fontSize: FontSize.s20),
  ),

  inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(AppPadding.p8),
      hintStyle:
          getRegularStyle(color: ColorManger.black, fontSize: FontSize.s18),
      errorStyle: getRegularStyle(color: ColorManger.error),
      // filled: true,
      // fillColor: ColorManger.primary,
      enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManger.grey, width: AppSize.s1_5),
          borderRadius: BorderRadius.circular(AppSize.s8)),
      focusedBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: ColorManger.primary, width: AppSize.s1_5),
          borderRadius: BorderRadius.circular(AppSize.s8)),
      errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManger.error, width: AppSize.s1_5),
          borderRadius: BorderRadius.circular(AppSize.s8)),
      focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: ColorManger.error, width: AppSize.s1_5),
          borderRadius: BorderRadius.circular(AppSize.s8))),
);

BoxShadow getBoxShadow() {
  return BoxShadow(
    color: ColorManger.shadow.withOpacity(0.1),
    offset: const Offset(1, 1),
    blurRadius: 10,
  );
}
