import 'package:flutter/material.dart';
import 'package:my_app/pages/login_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home",
      routes: {"/": (context) => LoginPage(), "/home": (context) => HomePage()},
    );
  }
}
