import 'package:flutter/material.dart';

class Achievement extends StatelessWidget {
  const Achievement({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withValues(
              alpha: 0.1,
            ), // Shadow color with opacity
            offset: Offset(0, 4), // X, Y offset
            blurRadius: 3, // Blur effect
            spreadRadius: 2, // Spread of the shadow
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text('Capaian'),
              Text('21 SKS'),
            ],
          ),
          Column(
            children: [
              Text('IPK'),
              Row(
                children: [Text('0.00'), Icon(Icons.remove_red_eye)],
              ),
            ],
          ),
          Column(
            children: [
              Text('IPS'),
              Row(
                children: [Text('0.00'), Icon(Icons.remove_red_eye)],
              ),
            ],
          ),
          IconButton.filled(onPressed: () {}, icon: Icon(Icons.graphic_eq)),
        ],
      ),
    );
  }
}
