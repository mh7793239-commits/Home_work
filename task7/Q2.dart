/*
Q2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
the temperature in Fahrenheit. In main(), create an object and print the converted value.
*/
class Temperature {
  double celsius;
  Temperature({this.celsius = 0});

  double toFehrenheit(double celsius) {
    this.celsius = celsius;
    return ((celsius * 1.8) + 32);
  }
}

void main(List<String> args) {
  Temperature f1 = Temperature();
  print(f1.toFehrenheit(30));
}
