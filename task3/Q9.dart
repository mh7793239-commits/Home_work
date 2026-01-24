/*Question 9
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
*/
void main() {
  List<int> numbers = [1, 2, 3, 4, 4, 5, 5, 5];
  Set<int> uniqueNum = numbers.toSet();

  print("unique number: $uniqueNum");
  if (uniqueNum.length < numbers.length) {
    print("dublicates were removed");
  }
  print("numbers are :$numbers");
}
