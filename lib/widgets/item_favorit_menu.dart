import 'package:flutter/material.dart';

class ItemFavoritMenu extends StatelessWidget {
  const ItemFavoritMenu({super.key, required this.title, required this.icon});
  final String title;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        IconButton.filled(
          onPressed: () {},
          style: IconButton.styleFrom(
            backgroundColor: Colors.transparent,
          ),
          icon: Image.asset(
            icon,
            width: 40,
            height: 40,
          ),
        ),

        SizedBox(
          height: 8,
        ),
        Text(title),
      ],
    );
  }
}
