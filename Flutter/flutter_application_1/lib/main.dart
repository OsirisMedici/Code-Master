import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/home_page.dart';
import 'package:flutter_application_1/Pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),

      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      // ),
      // initialRoute: '/home',

      routes: {
        '/': (context) => const LoginPage(),
        '/home': (context) => HomePage(),
        '/login': (context) => const LoginPage()
      },
    );
  }
}
