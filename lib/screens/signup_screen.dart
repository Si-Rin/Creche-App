import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

// ignore: use_key_in_widget_constructors
class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 247, 255),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.fromLTRB(0, 70, 0, 0),
              child: const Text(
                "Register",
                style: TextStyle(
                  fontFamily: "dunkin",
                  fontSize: 30,
                  color: Color.fromARGB(200, 10, 9, 12),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: const Text(
                "Get Started Now",
                style: TextStyle(
                  fontFamily: "RobotoThin",
                  fontSize: 14,
                  color: Color.fromARGB(150, 10, 9, 12),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.center,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(100, 10, 20, 20),
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: "RobotoThin",
                        fontSize: 18,
                        color: Color.fromARGB(50, 10, 9, 12),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(20, 10, 50, 20),
                    child: const Text(
                      'Register',
                      style: TextStyle(
                        fontFamily: "RobotoThin",
                        fontSize: 18,
                        color: Color.fromARGB(255, 158, 123, 155),
                        decoration: TextDecoration.underline,
                        decorationColor: Color.fromARGB(250, 10, 9, 12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your first name',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      labelText: "First Name",
                      labelStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(50, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(120, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your last name',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      labelText: "Last Name",
                      labelStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(50, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(120, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your username',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      labelText: "Username",
                      labelStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(50, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(120, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your email',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      labelText: "Email Address",
                      labelStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(50, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(120, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      labelText: "Password",
                      labelStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      hintText: 'Enter your password',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(50, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(120, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                        color: Color.fromARGB(50, 10, 9, 12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      labelText: "Password Confirm",
                      labelStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      hintText: 'Confirm your password',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(50, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(120, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                        color: Color.fromARGB(50, 10, 9, 12),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your location',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      labelText: "Location",
                      labelStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(50, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(120, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.phone,
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    decoration: const InputDecoration(
                      labelText: 'Phone Number',
                      hintText: 'Enter your phone number',
                      hintStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      labelStyle: TextStyle(
                        color: Color.fromARGB(100, 10, 9, 12),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(50, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        borderSide: BorderSide(
                          color: Color.fromARGB(120, 10, 9, 12),
                          width: 2,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    margin: const EdgeInsets.fromLTRB(100, 0, 10, 0),
                    child: const Text(
                      'Already have an account?',
                      style: TextStyle(
                        fontFamily: "RobotoThin",
                        fontSize: 13,
                        color: Color.fromARGB(255, 158, 123, 155),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 300,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        print('Button pressed');
                      },
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                            color: Color.fromARGB(120, 10, 9, 12),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(
                              20), // Adjust radius as needed
                        ),
                      ),
                      child: const Text(
                        'Signup',
                        style: TextStyle(
                          fontFamily: "RobotoThin",
                          fontSize: 15,
                          color: Color.fromARGB(255, 158, 123, 155),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
