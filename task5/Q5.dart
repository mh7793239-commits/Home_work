/*
Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
10, then calculate the sum of all results.
*/
import 'dart:io';

void main() {
  print("plz enter number");
  int n = int.parse(stdin.readLineSync()!);
  multiplicatinTable(n);
}

void multiplicatinTable(int n) {
  print("number is $n");
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    int res = n * i;
    print("$n * $i = $res");
    sum += res;
  }
  print("sum results is: $sum");
}
