import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text("Nuvem Connect"),
    ),
    body: Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(32),
      child: const TextField(
        decoration:;
      ),
    ),
    );
  }
}
