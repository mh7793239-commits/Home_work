/*
Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
the method.
*/
class calculator {
  double? num1;
  double? num2;

  void addNumbers() {
    print(num1! + num2!);
  }
}

void main() {
  calculator calc = calculator();
  calc.num1 = 5;
  calc.num2 = 10;
  calc.addNumbers();
}
