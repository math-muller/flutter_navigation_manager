import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'factories/home/home.dart';
import 'factories/login/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Navigation Manager',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login',
      getPages: [
        GetPage(name: '/login', page: makeLoginPage),
        GetPage(name: '/home', page: makeHomePage),
      ],
    );
  }
}
