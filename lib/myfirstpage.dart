import 'package:flutter/material.dart';

class MyFirstPage extends StatelessWidget {
  const MyFirstPage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("text"),
            const Text("text"),
            const Text("text"),
            const Text("text"),
            const Text("text"),
            Image.asset(
              'assets/images/tiger.jpg',
            ),
          ],
        ),
      ),
    );
  }
}
