import 'package:flutter_riverpod/flutter_riverpod.dart';

final ipkProvider = NotifierProvider<IPKNotifier, String>(IPKNotifier.new);

final ipsProvider = Provider((ref){
  String ips = '2.70';
  return ips;
});

class IPKNotifier extends Notifier<String>{
  String ipk = '2.70';
  @override
  String build(){
    return ipk;
  }
  void setIpk(String ipk){
    this.ipk = ipk;
  }
}