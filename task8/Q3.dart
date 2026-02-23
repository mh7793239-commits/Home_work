/*
- In main(), demonstrate updating the score multiple times and printing results.
*/
import 'Q3grade.dart';

void main(List<String> args) {
  Grade grade = Grade();
  grade.score = -1;
  grade.score = 105;
  grade.score = 80;
  print("${grade.score}\nIs passed: ${grade.isPassed} ");
}
