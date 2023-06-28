class Product {
  int? _id;
  final String name;
  final double _price;

  Product({
    required int id,
    required this.name,
    required double price,
}) : _price = price {
     print(_id);
     print(_price);
  }

  factory Product.factory({
    required int id,
    required String name,
    required price,
}){
    return Product(id: id, name: name, price: price);
  }
  }

