import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

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
      theme: ThemeData(
          primarySwatch: Colors.amber,
          fontFamily: GoogleFonts.lato().fontFamily),

      /*This would choose the default system theme. Set ThemeMode: 
      ThemeMode.light/dark to switch between light and dark themes.*/
      themeMode: ThemeMode.light,

      routes: {
        MyRoutes.loginRoute: (context) => HomePage(),
        "/": (context) => LoginPage(),
      },
    );
  }
}
