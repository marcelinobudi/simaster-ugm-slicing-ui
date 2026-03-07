import 'package:flutter/material.dart';
import 'package:learning_1/widgets/achievement.dart';
import 'package:learning_1/widgets/favorit_menu.dart';
import 'package:learning_1/widgets/nav_bar.dart';
import 'package:learning_1/widgets/simaster_news_list_view.dart';
import 'package:learning_1/widgets/your_schedule.dart';

class SimasterMenuScreen extends StatelessWidget {
  const SimasterMenuScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(
            icon: Icon(Icons.fingerprint),
            label: 'fingerprint',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'profil',
          ),
        ],
      ),
      body: SafeArea(
          child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
        ),
      ),
    );
  }
}
