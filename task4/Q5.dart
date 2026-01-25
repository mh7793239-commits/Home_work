/*
Q5
Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal.
*/
void main() {
  String txt = 'egp 134532.5';
  var parts = txt.split(" ");
  double value = double.parse(parts.last);
  print(value);
}
