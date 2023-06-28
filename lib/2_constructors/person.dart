class Person {

  String? name;
  int? age;
  String? sex;

  // construtor default
  // todas as classes tem automaticamente
  // Person();

  Person({
    required this.name,
    required this.age,
    required this.sex,
  });

  Person.unnamed({
    required int age,
    required String sex,
  });

  Person.empty();

  // Construtor do tipo factory
  // é utilizado quando temos uma regra de negócio
  // para criação da nossa classe.
  factory Person.factory(String constructorNamed){
    var name = constructorNamed + '_Factory';
    var person = Person.empty();
    person.name = name;
    return person;
  }

}