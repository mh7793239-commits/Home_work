/*
Q2. Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
and n, and also print how many odd numbers were found.
*/
import 'dart:io';

void main() {
  int n = readNumber();
  ifNumbersIsOdd(n);
}

int readNumber() {
  print("plz enter number");
  return int.parse(stdin.readLineSync()!);
}

void ifNumbersIsOdd(int n) {
  int oddCount = 0;
  for (int i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      print(i);
      oddCount++;
    }
  }
  print("$oddCount number odd");
}
