import 'package:creche/screens/login_screen.dart';
import 'package:creche/screens/signup_screen.dart';
import 'package:flutter/material.dart';

var afficheText = const Text(
  "helloo!",
  style: TextStyle(
    fontSize: 25,
    color: Colors.green,
    decoration: TextDecoration.none,
  ),
);
var afficheIcon = const Icon(
  Icons.email,
  color: Colors.green,
  size: 25,
);
void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginScreen(),
  ));
}
//interface statique : statefulWidget
//interface dynamique : statelessWidget