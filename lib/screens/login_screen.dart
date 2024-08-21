import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 247, 255),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.fromLTRB(0, 70, 0, 0),
            child: const Text(
              "Login",
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
              "Welcome Back!",
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
                      color: Color.fromARGB(255, 158, 123, 155),
                      decoration: TextDecoration.underline,
                      decorationColor: Color.fromARGB(250, 10, 9, 12),
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
                      color: Color.fromARGB(50, 10, 9, 12),
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
                    hintText: 'Enter your email',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(100, 10, 9, 12),
                    ),
                    labelText: "Email",
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
                    prefixIcon: Icon(
                      Icons.email,
                      color: Color.fromARGB(50, 10, 9, 12),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Enter your password',
                    hintStyle: TextStyle(
                      color: Color.fromARGB(100, 10, 9, 12),
                    ),
                    labelText: "Password",
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
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color.fromARGB(50, 10, 9, 12),
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
                Container(
                  alignment: Alignment.centerRight,
                  margin: const EdgeInsets.fromLTRB(100, 0, 10, 0),
                  child: const Text(
                    'Forgot Password?',
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
                      'Login',
                      style: TextStyle(
                        fontFamily: "RobotoThin",
                        fontSize: 15,
                        color: Color.fromARGB(255, 158, 123, 155),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
