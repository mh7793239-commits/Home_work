/*
Q6 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
the number is even, false otherwise. In main(), test the method with one number.
*/
class NumberCheck {
  double? value;

  bool isEven() {
    return this.value! % 2 == 0;
  }
}

void main(List<String> args) {
  NumberCheck number = NumberCheck();
  number.value = 531;
  print(number.isEven());
}
