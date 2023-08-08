import 'package:dart_poo/7_polymorphism/doctor.dart';

class Anesthetist extends Doctor {
  @override
  void operate() {
    print('Preparar e esterelizar os equipamentos');
    print("Anestesiar a paciente");
  }
}
