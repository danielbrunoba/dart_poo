import 'package:dart_poo/4_heritage/animal.dart';

class Cat extends Animal {
  Cat({required int age}) : super(age: age);
  @override
  int calculateHumanAge() {
    return age * 15;
  }

}