import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'Home Screen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Push Notification'),
      ),
      body: Center(
        child: TextButton(
          child: const Text(
            'Send Notification',
            style: TextStyle(color: Colors.black),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
