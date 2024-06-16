import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    this.onPressed,
    required this.child,
  });

  final VoidCallback? onPressed;
  final Widget child;

  factory CustomButton.icon({
    onPressed,
    required Widget label,
    required Widget icon,
  }) {
    return CustomButton(
      onPressed: onPressed,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          label,
          const SizedBox(width: 8),
          icon,
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(Colors.black),
        elevation: WidgetStateProperty.all(8),
      ),
      onPressed: () {},
      child: const Text("Custom"),
    );
  }
}
