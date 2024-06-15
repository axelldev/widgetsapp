import 'package:flutter/material.dart';

class ButtonsScreen extends StatelessWidget {
  static const name = 'buttons';
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buttons"),
      ),
      body: const Text("Buttons"),
    );
  }
}
