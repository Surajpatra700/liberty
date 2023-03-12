// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers, unused_import, sized_box_for_whitespace, depend_on_referenced_packages

import 'package:equality_app/constants.dart';
import 'package:equality_app/quiz_screen.dart';
import 'package:flutter/material.dart';
import 'package:equality_app/constants.dart';
import 'package:get/get.dart';

class quiz_welcome extends StatelessWidget {
  const quiz_welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              "assets/images/background.jpg",
              fit: BoxFit.cover,
            ),
          ),
          SafeArea(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Spacer(flex: 2),
                Text("Lets play quiz",
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold)),
                Text(
                  'Enter your information below',
                  style: TextStyle(color: Colors.white),
                ),
                Spacer(),
                TextField(
                    decoration: InputDecoration(
                        hintText: "Full Name",
                        hintStyle: TextStyle(color: Colors.grey),
                        filled: true,
                        fillColor: Color.fromARGB(255, 31, 36, 75),
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(12))))),
                                 Spacer(), // 1/6
                  InkWell(
                    onTap: () => Get.to(QuizScreen()),
                    child: Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                      decoration: BoxDecoration(
                        gradient: kPrimaryGradient,
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Text(
                        "Lets Start Quiz",
                        style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: Colors.black),
                      ),
                    ),
                  ),
                  Spacer(flex: 2),
              ],
            ),
          ))
        ],
      ),
    );
  }
}
