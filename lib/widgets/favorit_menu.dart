import 'package:flutter/material.dart';
import 'package:learning_1/data/favorit_menu.dart';
import 'package:learning_1/widgets/item_favorit_menu.dart';

class FavoritMenu extends StatelessWidget {
  const FavoritMenu({super.key});

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
          children: favoritMenu.map((item) {
            return ItemFavoritMenu(title: item.title, icon: item.icon);
          }).toList(),
        ),
      ],
    );
  }
}
