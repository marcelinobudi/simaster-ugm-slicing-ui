import 'package:flutter/material.dart';
import 'package:learning_1/widgets/achievement.dart';
import 'package:learning_1/widgets/favorit_menu.dart';
import 'package:learning_1/widgets/nav_bar.dart';
import 'package:learning_1/widgets/simaster_news_list_view.dart';
import 'package:learning_1/widgets/your_schedule.dart';

class SimasterMenu extends StatelessWidget {
  const SimasterMenu({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          NavBar(),
          SizedBox(height: 12),
          Achievement(),
          SizedBox(height: 12),
          SimasterNewsListView(),
          SizedBox(height: 12),
          FavoritMenu(),
          SizedBox(height: 12),
          YourSchedule(),
        ],
      ),
    );
  }
}
