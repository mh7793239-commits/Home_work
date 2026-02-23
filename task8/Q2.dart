/*
- In main(), demonstrate creating two car objects (one valid, one invalid input).
*/
import 'Q2car.dart';

void main(List<String> args) {
  Car car1 = Car();
  car1.brand = " hundai ";
  car1.year = 2001;
  car1.brand = "";
  car1.year = 1800;
  print("${car1.brand} model ${car1.year}");
}
