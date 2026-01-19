/*Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
*/
void main() {
  String country = "minya";
  int year = 2026;
  double weight = 90;
  bool likesCoding = true;
  print(
      "i live in $country, and now we are in year $year, iam wehgted $weight, and if i like coding : $likesCoding ");
  weight = 93;
  print("my weight is : $weight");
}
