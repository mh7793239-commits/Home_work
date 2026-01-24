/*
Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.
*/

void main() {
  int mark = 60;
  String? grade;
  if (mark >= 90 && mark <= 100) {
    grade = 'a';
  } else if (mark >= 80 && mark < 90) {
    grade = 'b';
  } else if (mark >= 70 && mark < 80) {
    grade = 'c';
  } else if (mark >= 50 && mark < 70) {
    grade = 'd';
  }
  switch (grade) {
    case 'a':
      print("exellant");
      break;
    case 'b':
      print("very good");
      break;
    case 'c':
      print("good");
      break;
    case 'd':
      print("under good");
      break;
  }
}
