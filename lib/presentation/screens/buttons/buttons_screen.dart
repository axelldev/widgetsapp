import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:widgetsapp/presentation/screens/buttons/custom_button.dart';

class ButtonsScreen extends StatelessWidget {
  static const name = 'buttons';
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buttons"),
      ),
      body: const _ButtonsScreenContent(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.pop();
        },
        child: const Icon(Icons.arrow_back),
      ),
    );
  }
}

class _ButtonsScreenContent extends StatelessWidget {
  const _ButtonsScreenContent();
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Wrap(
          alignment: WrapAlignment.center,
          spacing: 16,
          runSpacing: 8,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text("Elevated Button"),
            ),
            const ElevatedButton(
              onPressed: null,
              child: Text("Elevated Disbled"),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              label: const Text("Elevated Button Icon"),
              icon: const Icon(Icons.access_alarm),
            ),
            FilledButton(
              onPressed: () {},
              child: const Text("Filled button"),
            ),
            FilledButton.icon(
              onPressed: () {},
              label: const Text("Filled Button Icon"),
              icon: const Icon(Icons.access_alarm),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Outlined Button"),
            ),
            OutlinedButton.icon(
              onPressed: () {},
              label: const Text("Outlined Button"),
              icon: const Icon(Icons.add),
            ),
            const CustomButton(
              child: Text("Custom Button"),
            )
          ],
        ),
      ),
    );
  }
}
