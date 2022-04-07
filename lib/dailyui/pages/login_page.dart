import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text('Login Page'),
          const SizedBox(height: 100),
          const TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                icon: Icon(Icons.person),
                filled: true,
                labelText: 'Username',
                floatingLabelBehavior: FloatingLabelBehavior.always),
          ),
          const TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                icon: Icon(Icons.password),
                filled: true,
                labelText: 'Password',
                floatingLabelBehavior: FloatingLabelBehavior.always),
          ),
          const SizedBox(
            height: 50,
          ),
          MaterialButton(
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
