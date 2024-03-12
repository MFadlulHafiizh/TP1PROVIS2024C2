import 'Clothing.dart';

class Shirt extends Clothing {
  String _color = "";
  String _sleeveType = "";
  String get color => this._color;

  set color(String value) => this._color = value;

  String get sleeveType => this._sleeveType;

  set sleeveType(String value) => this._sleeveType = value;

  Shirt();
}
