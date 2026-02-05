/*
Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number.
*/
import 'dart:io';
import 'dart:math';

void main() {
  int number = Random().nextInt(20) + 1;
  for (int i = 0; i < 3; i++) {
    print("guess number");
    int n = int.parse(stdin.readLineSync()!);
    if (n == number) {
      print("yes you guess right");
    } else {
      print("nooooooooooooo");
    }
  }
  print(number);
}
