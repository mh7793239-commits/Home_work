/*
Exercise 10:
10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
after each.
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).
*/
void main() {
  dynamic value = 5;
  print(value);
  value = 'mohamed';
  print(value);
  var greeting = ' hi';
  greeting = 'hello';
  print(greeting);
}
