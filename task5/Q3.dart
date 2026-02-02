/*
Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
count how many vowels it has.
*/
import 'dart:io';

void main() {
  print("plz enter a word");
  String word = stdin.readLineSync()!;
  String reversed = reverseWord(word);
  print("reversed $word : $reversed ");
}

String reverseWord(String word) {
  String res = "";
  for (int i = word.length - 1; i >= 0; i--) {
    res += word[i];
  }
  return res;
}
