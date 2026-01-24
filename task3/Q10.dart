/*
Question 10
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
*/
void main() {
  Map<String, String> countryCode = {
    "EG": "egypt",
    "JO": "jordon",
    "SU": "saudia"
  };
  print(countryCode["EG"]);
  countryCode["QA"] = "qatar";
  print(countryCode.length);
  print(countryCode["JO"] ?? "jordon missing");
}
