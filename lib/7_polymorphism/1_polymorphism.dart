import 'package:dart_poo/7_polymorphism/anesthesia_resident.dart';
import 'package:dart_poo/7_polymorphism/doctor.dart';
import 'package:dart_poo/7_polymorphism/obstetrician.dart';
import 'package:dart_poo/7_polymorphism/pediatrics.dart';

void main() {
  // Parto

  var doctors = <Doctor>[
    AnesthesiaResident(),
    Obstetrician(),
    Pediatrics(),
  ];

  // Realizar um parto
  for (var doctor in doctors) {
    doctor.operate();
  }
}
