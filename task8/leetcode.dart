/*
Given two strings s and t,
return true if t is an anagram of s, and false otherwise.
*/
bool isAnagram(String s, String t) {
  if (s.length != t.length) return false;
  List<String> schar = s.split("");
  List<String> tchar = t.split("");
  schar.sort();
  tchar.sort();
  return schar.join() == tchar.join();
}

void main(List<String> args) {
  print(isAnagram("cat", "tac"));
}
