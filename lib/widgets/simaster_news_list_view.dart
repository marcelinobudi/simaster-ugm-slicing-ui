import 'package:flutter/material.dart';
import 'package:learning_1/widgets/news_tile.dart';

class SimasterNewsListView extends StatelessWidget {
  SimasterNewsListView({super.key});

  final items = ['Kendaraan', 'PIT UGM', 'Beasiswa'];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: items.map((item) {
          return Padding(
            padding: const EdgeInsets.only(right: 4),
            child: NewsTile(title: item),
          );
        }).toList(),
      ),
    );
  }
}
