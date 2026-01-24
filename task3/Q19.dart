/*
Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
*/
void main() {
  List<String> names = ['mohamed', ' ahmed', 'ahmed', 'mohamed'];
  Set<String> uniqueNames = names.toSet();
  Map<String, String> count = {};
  print("name is more than once: ${names.length > uniqueNames.length}");
}
