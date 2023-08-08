class Person {
  String? name;
  // Composição
  // Quando um atributo de associação é obrigatório
  // Nós estamos falando de composição.
  Adress? adress = Adress();
  CPF cpf = CPF();
  // Agregação
  // Quando um atributo de associação não é obrigatório
  // Nós estamos falando de agregação 
  Phone? phoneNumber;
}

class Adress {}
class CPF {}
class Phone {}
