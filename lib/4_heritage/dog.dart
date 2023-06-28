import 'package:dart_poo/4_heritage/animal.dart';

class Dog extends Animal {
  Dog({required super.age});

  @override

  int calculateHumanAge() {
      return age * 7;
    }
}
