import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(23, 115, 82, 15),
              child: const Text(
                'Log in',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(23, 0, 158, 23),
              //width: 179,
              //height: 54,
              child: const Text(
                'Nice to see you again!\n'
                'Please log in to access\n'
                'your personalized account.',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),
                //textAlign: TextAlign.left,
              ),
            ),
            const Divider(
              color: Color(0xFF000000),
              height: 23,
              indent: 23,
              endIndent: 67,
            ),
            const SizedBox(
              height: 41,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 21.0),
              child: TextField(
                enableSuggestions: false,
                autocorrect: false,
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  contentPadding:
                      EdgeInsets.fromLTRB(14.0, 11.45, 186.0, 11.45),
                  labelText: 'Email address',
                  hintText: 'Email address',
                  hintStyle: TextStyle(
                    fontSize: 13,
                  ),
                  border: OutlineInputBorder(),
                ),
                onSubmitted: (value) {
                  // Handle text field submission
                },
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 21.0),
              child: TextField(
                obscureText: true,
                enableSuggestions: false,
                autocorrect: false,
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(14.0, 10.0, 240.0, 11.0),
                  labelText: 'Password',
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    fontSize: 13,
                  ),
                  border: OutlineInputBorder(),
                ),
                onSubmitted: (value) {
                  // Handle text field submission
                },
              ),
            ),
            Container(
              width: 267,
              height: 42,
              margin: const EdgeInsets.fromLTRB(46, 22, 47, 15),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(30),
                child: Ink(
                  width: 268,
                  height: 42,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color(0xFF76FF03),
                  ),
                  child: const Center(
                    child: Text(
                      'Log in',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              //width: 85,
              //height: 12,
              margin: const EdgeInsets.fromLTRB(137, 0, 138, 175),
              child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Forgot Password',
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ),
            ),
            Container(
              width: 268,
              height: 42,
              margin: const EdgeInsets.fromLTRB(45, 0, 47, 112),
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(30),
                child: Ink(
                  width: 268,
                  height: 42,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color(0xFFD3D3D3),
                  ),
                  child: const Center(
                    child: Text(
                      'Create a new account',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
