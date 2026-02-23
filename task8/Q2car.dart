/*
Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
*/
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
    if (value.isEmpty) {
      print("plz dont let brand empty");
    } else {
      _brand = value;
    }
  }
}
