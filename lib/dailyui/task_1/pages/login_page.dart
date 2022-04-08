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
          Text('Login Page', style: Theme.of(context).textTheme.displaySmall,),
          const SizedBox(height: 40),
          Container(
            width: 500,
            padding: EdgeInsets.all(20),
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.purpleAccent,
                    Colors.blueAccent,
                  ],
                ),
              borderRadius: BorderRadius.all(Radius.circular(16))
            ),
            child: Column(
              children: const [
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      icon: Icon(Icons.person),
                      filled: true,
                      labelText: 'Username',
                      floatingLabelBehavior: FloatingLabelBehavior.auto),
                ),
                SizedBox(height: 25),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      icon: Icon(Icons.password),
                      filled: true,
                      labelText: 'Password',
                      floatingLabelBehavior: FloatingLabelBehavior.auto),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          ButtonTheme(
            child: ElevatedButton(
              onPressed: () {}, child: Text('Sign in'),
            ),
          )
        ],
      ),
    );
  }
}
