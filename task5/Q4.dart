/*
Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
numbers, and then calculate the difference between them.
*/
import 'dart:io';

void main() {
  List<int> numbers = [];
  print("plz enter 5 numbers");
  for (int i = 0; i < 5; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  listAnalyzer(numbers);
}

void listAnalyzer(List<int> numbers) {
  int max = numbers[0];
  int min = numbers[0];
  for (var number in numbers) {
    if (number > max) max = number;
    if (number < min) min = number;
  }
  int dif = max - min;
  print(
      "min is: $min \n max is: $max \n difference between max and min is: $dif ");
}
