import 'package:flutter/material.dart';

class YourSchedule extends StatelessWidget {
  const YourSchedule({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Jadwal Anda'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(
              'assets/images/your_schedule_empty.jpeg',
              width: 200,
              height: 200,
            ),
            Text(
              'Jadwal hari ini kosong, mari kita\nmaksimalkan waktu yang ada...',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ],
    );
  }
}
