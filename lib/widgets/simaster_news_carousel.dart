import 'package:flutter/material.dart';
class SimasterNewsCarousel extends StatelessWidget {
  SimasterNewsCarousel({super.key});

  final items = ['Kendaraan', 'PIT UGM'];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ListView(
        scrollDirection: Axis.horizontal, 
        children: [Text(items[0])],
      ),
    );
  }
}