/*
Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.
*/
void number(List<int> numbers) {
  int max = 0;
  int min = 8;
  double avg = 0;
  int number = 0;
  int odd = 0;
  int even = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      even++;
    } else {
      odd++;
    }
    avg = avg + numbers[i] / numbers.length;
    if (number > avg) {
      print(number);
    }
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print(
      "max number: $max\nmin number: $min\ndifference between their: ${max - min}");
  print("average number of list: $avg");
  print("even nembers are: $even numbers\nodd numbers are: $odd numbers");
}

void main(List<String> args) {
  number([1, 3, 2, 6, 7, 8, 4]);
}
