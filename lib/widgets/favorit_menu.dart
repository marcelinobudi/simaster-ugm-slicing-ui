import 'package:flutter/material.dart';
import 'package:learning_1/widgets/item_favorit_menu.dart';

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
          crossAxisCount: 4,
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          children: items.map((i) {
            return ItemFavoritMenu(title: title, icon: icon)
          }).toList(),
        ),
      ],
    );
  }
}
