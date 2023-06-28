abstract class Animal {

  String? size;
  final int age;

  Animal({required this.age});
  int? baseHumanAge;

  int ageRecover(){
    return age;
  }

  int calculateHumanAge();
}