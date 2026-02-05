/*
Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
to set the values when creating the object. - In main(), create two car objects with different data and
print their details.
*/
class car {
  String? brand;
  int? year;

  car({required String? brand, required int? year}) {
    this.brand = brand;
    this.year = year;
  }
}

void main() {
  car car1 = car(brand: "buggatti", year: 2022);
  car car2 = car(brand: "ferrari", year: 2020);
  print(" car1\n brand: ${car1.brand}\n model:  ${car1.year}");
  print(" car2\n brand: ${car2.brand}\n model:  ${car2.year}");
}
