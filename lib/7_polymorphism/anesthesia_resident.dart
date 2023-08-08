import 'package:dart_poo/7_polymorphism/anesthetist.dart';

class AnesthesiaResident extends Anesthetist {
  @override
  void operate() {
    super.operate();
    print('Limpar e desmontar os equipamentos');
  }
}
