import 'package:dart_poo/5_heritage_covariant/fruit.dart';
import 'package:dart_poo/5_heritage_covariant/human.dart';
import 'package:dart_poo/5_heritage_covariant/monkey.dart';

import 'banana.dart';

void main() {
  var human = Human();
  human.eat(Fruit());

  var monkey = Monkey();
  monkey.eat(Banana('Small'));
}
