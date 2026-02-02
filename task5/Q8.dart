/*
Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
print the largest digit.
*/
import 'dart:io';

void main() {
  int sum = 0;
  int largest = 0;
  print("plz enter a number");
  int number = int.parse(stdin.readLineSync()!);
  while (number > 0) {
    int digits = number % 10;
    sum += digits;
    if (digits > largest) {
      largest = digits;
    }
    number ~/= 10;
  }
  print(sum);
  print(largest);
}
