/*
Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
number and the second largest number (without sorting the list).
*/
import 'dart:io';

void main() {
  print("plz enter 6 numbers");
  List<int> numbers = [];
  for (int i = 0; i < 6; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  int largest = numbers[0];
  int secendLargest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      secendLargest = largest;
      largest = numbers[i];
    } else if (numbers[i] > secendLargest && secendLargest != largest) {
      secendLargest = numbers[i];
    }
  }
  print(" largest is: $largest\n second largest is: $secendLargest");
}
