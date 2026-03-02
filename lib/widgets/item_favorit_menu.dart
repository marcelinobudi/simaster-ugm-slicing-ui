import 'package:flutter/material.dart';

class ItemFavoritMenu extends StatelessWidget {
  const ItemFavoritMenu({super.key, required this.title, required this.icon});
  final String title;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Image.asset(icon), Text(title)],
    );
  }
}
