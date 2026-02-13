/*
Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ³ 50.
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
