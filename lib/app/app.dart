import 'package:base_collection/presentation/resources/routes_manger.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal();

  static const _instance = MyApp._internal();

  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "APP_NAME",
      useInheritedMediaQuery: true,
      getPages: pages,
      initialRoute: AppRoutes.splashRoute,
      debugShowCheckedModeBanner: false,
    );
  }
}
