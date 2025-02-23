import 'package:flutter/material.dart';
import 'Edit_screen.dart';
import 'Main_screen.dart';
import 'constant.dart';
void main() {
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: myColor.bacgroundColor,
        appBarTheme: AppBarTheme(color: Color(0xffF3F5F4)),
      ),
      debugShowCheckedModeBanner: false,
      home: editScreen(),
    );
  }
}


