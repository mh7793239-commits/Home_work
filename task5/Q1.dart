/*
Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not.
*/
import 'dart:io';

void main() {
  int n1 = readNumbers();
  int n2 = readNumbers();
  int n3 = readNumbers();
  sumAvgCompare(n1, n2, n3);
}

int readNumbers() {
  print("enter a number plz");
  return int.parse(stdin.readLineSync()!);
}

void sumAvgCompare(int a, int b, int c) {
  int sum = a + b + c;
  double avg = sum / 3;
  print("sum is : $sum");
  print("average is $avg");

  if (avg > 50) {
    print("average greater than 50");
  } else {
    print("average is smaller than 50");
  }
}
