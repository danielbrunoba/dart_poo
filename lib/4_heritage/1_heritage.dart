import 'package:dart_poo/4_heritage/dog.dart';

void main(){
  var dog = Dog(age: 4);
  dog.size = 'Médio';
  print(dog.calculateHumanAge());
  print(dog.ageRecover());
  print('''
  Dog:
  Size: ${dog.size}
  Age: ${dog.age}
  Age Human: ${dog.calculateHumanAge()}
''');
}