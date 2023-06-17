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

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Obx(
      () => GetMaterialApp(
            title: "APP_NAME",
            useInheritedMediaQuery: true,
            // getPages: pages,
            // initialRoute: AppRoutes.splashRoute,
            debugShowCheckedModeBanner: false,
          )
    );
  }
}
