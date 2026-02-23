class Product {
  String _name = "";
  double _price = 0;
  double get price => _price;
  String get name => _name;
  double get discountPrice => _price - (_price * .1);
  set price(double value) {
    if (value > 0) {
      _price = value;
    } else {
      print("plz enter valid number");
    }
  }

  set name(String value) {
    if (value == "" || value == " ") {
      print("plz dont let name empty");
    } else {
      _name = value;
    }
  }
}
