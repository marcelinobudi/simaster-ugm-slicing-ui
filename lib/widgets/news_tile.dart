import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 80,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 245, 211, 61),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: Center(
        child: Text(title),
      ),
    );
  }
}
