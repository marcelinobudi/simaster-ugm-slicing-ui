import 'package:flutter/material.dart';

class FavoritMenu extends StatelessWidget {
  FavoritMenu({super.key});
  final items = List.generate(8, (i) => 'Item ${i}');

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Menu Favorit'),
        GridView.count(
          crossAxisCount: 5,
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          children: items.map((i) => Text(1.toString())).toList(),
        ),
      ],
    );
  }
}
