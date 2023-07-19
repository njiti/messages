import 'package:flutter/material.dart';
import 'package:messages/login_page.dart';
import 'package:messages/styles/app_colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        fontFamily: 'Urbanist',
        scaffoldBackgroundColor: AppColors.background,
      ),
      home: LoginPage(),
    );
  }
  
}