import 'package:counter_app/screens/bonus_screen.dart';
import 'package:flutter/material.dart';

import 'package:counter_app/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter App',
      home: BonusScreen()
    );
  }
}