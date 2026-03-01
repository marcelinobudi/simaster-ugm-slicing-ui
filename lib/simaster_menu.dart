import 'package:flutter/material.dart';
import 'package:learning_1/achievement.dart';
import 'package:learning_1/favorit_menu.dart';
import 'package:learning_1/nav_bar.dart';
import 'package:learning_1/simaster_news_carousel.dart';
import 'package:learning_1/your_schedule.dart';
class SimasterMenu extends StatelessWidget{
  const SimasterMenu({super.key});
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        
        children: [
          NavBar(),
          Achievement(),
          SimasterNewsCarousel(),
          FavoritMenu(),
          YourSchedule()
        ],
      ),
    );
  }
}