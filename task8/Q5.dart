/*
Q5
- In main(), create a book, print its title and estimated reading time.
*/
import 'Q5book.dart';

void main(List<String> args) {
  book b1 = book();
  b1.pages = 100;
  b1.title = "learning english";
  print(
      "${b1.title} book is ${b1.pages} pages\nit takes ${b1.readingTime} menutes to reading");
}
