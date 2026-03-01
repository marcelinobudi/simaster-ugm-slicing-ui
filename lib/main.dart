import 'package:flutter/material.dart';
import 'package:learning_1/widgets/simaster_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
            BottomNavigationBarItem(
              icon: Icon(Icons.fingerprint),
              label: 'fingerprint',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.verified_user),
              label: 'profil',
            ),
          ],
        ),
        body: SafeArea(
          child: SimasterMenu(),
        ),
      ),
    );
  }
}
