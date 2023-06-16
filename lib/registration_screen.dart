import 'package:flutter/material.dart';
class RegistrationScreen extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  RegistrationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registration Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: emailController,
              decoration: const InputDecoration(hintText: 'Email'),
            ),
            TextField(
              controller: passwordController,
              decoration: const InputDecoration(hintText: 'Password'),
              obscureText: true,
            ),
            ElevatedButton(
              onPressed: () {
                // Perform registration logic here
                // Store user information in the database
                Navigator.pushNamed(context, '/timetable');
              },
              child: const Text('Register'),
            ),
          ],
        ),
      ),
    );
  }
}