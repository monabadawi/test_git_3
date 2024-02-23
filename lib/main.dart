import 'package:flutter/material.dart';
import 'package:monaa/home_screen.dart';
import 'package:pro_git11/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
//build
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routName,
      routes: {
        HomeScreen.routName: (context) => HomeScreen(),
      },
    );
  }
}
