/*
Question 18
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.
*/
void main() {
  Map<String, String?> environment = {'x': null, 'y': "normal", 'z': null};
  String x = environment['x'] ?? 'it is null';
  String y = environment['y'] ?? 'it is null';
  String z = environment['z'] ?? 'it is null';
  print(x + "\n" + y + "\n" + z);
  if (environment[x] == null)
    print('non-prod');
  else
    print('prod ready');
}
