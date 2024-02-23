import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const string routName = 'home-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: text('Git'),
      ),
    );
  }
}
