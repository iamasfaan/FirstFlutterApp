import 'package:flutter/material.dart';
import 'package:flutter_project_catalog/pages/home_page.dart';
import 'package:flutter_project_catalog/pages/login_page.dart';
import 'package:flutter_project_catalog/utils/routs.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoute.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoute.homeRoute: (context) => HomePage(),
        MyRoute.loginRoute: (context) => LoginPage()
      },
    );
  }
}