import 'Product.dart';

class Clothing extends Product {
  String _size = "";
  String _material = "";
  String _gender = "";

  Clothing();
  // Encapsulation
  String get size => this._size;

  set size(String value) => this._size = value;

  String get material => this._material;

  set material(String value) => this._material = value;

  String get gender => this._gender;

  set gender(String value) => this._gender = value;
}
