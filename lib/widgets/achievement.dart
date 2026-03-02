import 'package:flutter/material.dart';

class Achievement extends StatelessWidget {
  const Achievement({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('IPK'),

              Row(
                children: [
                  Text('0.00'),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(Icons.remove_red_eye),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('IPS'),
              Row(
                children: [
                  Text('0.00'),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(Icons.remove_red_eye),
                ],
              ),
            ],
          ),
          IconButton.filled(onPressed: () {}, icon: Icon(Icons.graphic_eq)),
        ],
      ),
    );
  }
}
