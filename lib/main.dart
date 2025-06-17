import 'package:flutter/material.dart';
import 'price_screen.dart';
//finished section14 lesson 160
///git init && git add . && git commit -m "Initial commit" && git remote add origin https://github.com/bsanderson1981/section8 && git branch -M main && git push -u origin main
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.lightBlue,
          scaffoldBackgroundColor: Colors.white),
      home: PriceScreen(),
    );
  }
}
