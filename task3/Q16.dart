/*
Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
*/
void main() {
  int a = 5;
  int b = 10;
  int c = 20;
  print("a > b : ${a > b}");
  print("c > b : ${c > b}");
  print("a > c : ${a > c}");

  print("a > b & b > c : ${a > b && b > c}");
  print("a > b || a > c : ${a > b || a > c}");
  print("b > a || b > c : ${a < b || b > c}");
  if (b > a)
    print('rule passed');
  else
    print('rule failed');
}
