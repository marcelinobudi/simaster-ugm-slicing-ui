import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:learning_1/provider/provider.dart';

class Achievement extends ConsumerWidget {
  const Achievement({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final String ipk = ref.read(ipkProvider.notifier).ipk;
    final String ips = ref.watch(ipsProvider);
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
                  Text(ipk.toString()),
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
                  Text(ips.toString()),
                  SizedBox(
                    width: 4,
                  ),
                  Icon(Icons.remove_red_eye),
                ],
              ),
            ],
          ),
          IconButton.filled(onPressed: () {
            context.go('/dashboard');
          }, icon: Icon(Icons.bar_chart)),
        ],
      ),
    );
  }
}
