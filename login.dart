// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  bool hide = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(top: 570),
            height: 530,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40)),
              image:DecorationImage(
                image:AssetImage("assets/images/equality.jpg"),
                fit: BoxFit.cover,
                 ),
            )
          ),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
              margin: EdgeInsets.only(top: 250, left: 50, right: 50),
              width: double.infinity,
              height: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black, spreadRadius: 0.1, blurRadius: 5)
                  ]),           
              child: Column(
                children: [
                  SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Email",
                        prefixIcon: Icon(Icons.email),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(120))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: hide,
                    decoration: InputDecoration(
                        hintText: "Password",
                        suffixIcon: IconButton(onPressed: () {},
                        icon: hide?Icon(Icons.visibility_off):Icon(Icons.visibility),
                        ),
                        prefixIcon: Icon(Icons.lock),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: TextButton(
                      onPressed: () {},
                      child: Text("Forget Password?"),
                    ),
                  ),
                  ElevatedButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.deepPurple,
                          padding: EdgeInsets.symmetric(horizontal: 100)),
                      onPressed: () {},
                      child: Text("Login")),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Doesn't have an account"),
                      TextButton(onPressed: () {}, child: Text("Register"))
                    ],
                  )
                ],
              ),
            ),
          ),
          Positioned(
              top: 120,
              left: 30,
              right: 40,
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    "Welcome",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold),
                      
                  ),
                  Text(
                    "Login access to your account",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.w300
                        ),),
                ],
              ))
        ],
     ),
);
}
}