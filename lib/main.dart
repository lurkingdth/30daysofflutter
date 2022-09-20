import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //To toggle between Light and Dark themes
      darkTheme: ThemeData(brightness: Brightness.dark),

      //this is for light theme
      theme: ThemeData(primarySwatch: Colors.amber),

      /*This would choose the default system theme. Set ThemeMode: 
      ThemeMode.light/dark to switch between light and dark themes.*/
      themeMode: ThemeMode.light,

      routes: {
        "/": (context) => const HomePage(),
        "/LoginPage": (context) => const LoginPage(),
      },
    );
  }
}
