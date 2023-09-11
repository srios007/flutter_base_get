import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:id_card_getx/app/routes/app_pages.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      supportedLocales: const [Locale('es', '')],
      useInheritedMediaQuery: true,
      title: 'Application',
      initialRoute: Routes.HOME,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
