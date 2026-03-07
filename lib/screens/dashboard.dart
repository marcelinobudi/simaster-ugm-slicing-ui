import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learning_1/provider/provider.dart';

class DashboardScreen extends ConsumerWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final String ipk = ref.read(ipkProvider.notifier).ipk;
    final String ips = ref.watch(ipsProvider);
    return Scaffold(body: Center(child: Column(mainAxisSize: .min, children: [Text('IPK: $ipk'), Text('IPS: $ips')],),),);
  }
}