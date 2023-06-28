// Public
// Private
// Protected

// Características
// Comportamentos
class Shirt {

  // Atributos de Instância
  String? size;
  String? _color;
  String? brand;

  // Atributo de Classe
  static const String name = 'shirt';
  static const String _name2 = 'shirt';


  // Método de Classe
  static String recoverName() => name;

  String? get color => _color;
  set color(String? color){
    if(color == 'Azul') {
      throw Exception('Não pode ser Azul');
  }
  }

  // Funções dentro de classes
  // São chamados de métodos
  String howToWash(){
    if(brand == 'Nike'){
      return 'Não pode lavar na máquina';
    } else { return 'Pode lavar na máquina';
    }
  }
  String _howToWash2(){
    if(brand == 'Nike'){
      return 'Não pode lavar na máquina';
    } else { return 'Pode lavar na máquina';
    }
  }
}

class _Shirt2 {
  void recoverColor(){
    var shirt = Shirt();
    shirt._color = 'Azul';
  }
}