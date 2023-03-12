
// ignore_for_file: prefer_const_constructors, unused_import

import 'package:equality_app/login.dart';
import 'package:equality_app/quiz_screen.dart';
import 'package:equality_app/quiz_welcome.dart';
import 'package:equality_app/signup.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home:  quiz_welcome(),
      debugShowCheckedModeBanner: false,
    );
  }
}