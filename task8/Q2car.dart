class Car {
  double _year = 0;
  String _brand = "";
  double get year => _year;
  String get brand => _brand;
  set year(double value) {
    if (value > 1886) {
      _year = value;
    } else {
      print("the car's model less than 1886");
    }
  }

  set brand(String value) {
    if (value == "" || value == " ") {
      print("plz dont let brand empty");
    } else {
      _brand = value;
    }
  }
}
