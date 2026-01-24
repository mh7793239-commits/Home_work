/*
Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results.
*/
void main() {
  double price = 399.99;
  String priceTag = price.toString();
  print(priceTag);
  print(priceTag.padLeft(1));
  print(priceTag.length);
}
