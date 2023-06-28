import 'package:dart_poo/1_classes/shirt.dart';

void main(){
var shirtNike = Shirt();
shirtNike.size = 'G';
shirtNike.color = 'Preta';
shirtNike.brand = 'Nike';

print(Shirt.name);
print(Shirt.recoverName());

print('''
Shirt:
Size: ${shirtNike.size}
Color: ${shirtNike.color}
Brand: ${shirtNike.brand}
howToWash: ${shirtNike.howToWash()}
''');

Shirt shirtAdidas = Shirt();
shirtAdidas.size = 'G';
shirtAdidas.color = 'Vermelha';
shirtAdidas.brand = 'Adidas';

print('''
Shirt:
Size: ${shirtAdidas.size}
Color: ${shirtAdidas.color}
Brand: ${shirtAdidas.brand}
howToWash: ${shirtAdidas.howToWash()}

''');
}