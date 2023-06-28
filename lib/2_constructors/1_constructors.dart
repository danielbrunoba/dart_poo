import 'package:dart_poo/2_constructors/person.dart';

void main(){
    // var person = Person(
    // 'Daniel Bruno', 21, 'Masculino',
    // );

  var person = Person(
    name: 'Daniel Bruno',
    age: 21,
    sex: 'Masculino'
  ); print(person.name);

  // construtor nomeado
  var personNamed = Person.unnamed(
    age: 21,
    sex: 'Masculino',
  );

  var personFactory = Person.factory('Daniel Bruno');
}