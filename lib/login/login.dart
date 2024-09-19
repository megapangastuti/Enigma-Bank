import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    const appTitle = 'Login';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        backgroundColor: const Color(0xFF192b66),
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: const Center(
          child: LoginForm()
          ),
      ),
    );
  }
}

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              fillColor: Color(0xFFff6b18),
              border: OutlineInputBorder(),
              hintText: 'Username',
              hintStyle: TextStyle(
                color: Colors.white,
              ),
              prefixIcon: Icon(Icons.person),
              prefixIconColor: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              fillColor: Color(0xFFff6b18),
              border: OutlineInputBorder(),
              hintText: 'Password',
              hintStyle: TextStyle(
                color: Colors.white,
              ),
              prefixIcon: Icon(Icons.password),
              prefixIconColor: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}