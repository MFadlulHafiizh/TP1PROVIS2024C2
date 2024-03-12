class Product {
  String _idProduct = "";
  String _name = "";
  String _brand = "";
  int _price = 0;

  Product();
  // Encapsulation
  String get idProduct => this._idProduct;

  set idProduct(String value) => this._idProduct = value;

  String get name => this._name;

  set name(String value) => this._name = value;

  String get brand => this._brand;

  set brand(String value) => this._brand = value;

  int get price => this._price;

  set price(int value) => this._price = value;
}
