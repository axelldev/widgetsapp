import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String route;
  final IconData icon;

  MenuItem({
    required this.title,
    required this.subtitle,
    required this.route,
    required this.icon,
  });
}

final appMenuItems = <MenuItem>[
  MenuItem(
    title: "Button",
    subtitle: "Button types on flutter",
    route: "buttons",
    icon: Icons.smart_button_outlined,
  ),
  MenuItem(
    title: "Cards",
    subtitle: "Styled container",
    route: "card",
    icon: Icons.credit_card,
  ),
];
