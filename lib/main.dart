import 'package:flutter/material.dart';
import 'package:master_app/modules/login/login_screen.dart';
import 'package:master_app/modules/messenger/messenger_screen.dart';
import 'package:master_app/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Master',
      home: HomeScreen(),
    );
  }
}
