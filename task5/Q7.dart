/*
Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
and how many characters (excluding spaces).
*/
import 'dart:io';

void main() {
  print("please enter short sentence");
  String sentence = stdin.readLineSync()!;
  List<String> word = sentence.split(" ").where((w) => w.isNotEmpty).toList();
  print(word.length);
  int charCount = sentence.replaceAll(" ", "").length;
  print(charCount);
}

void countWordsAndCharactars(String sentence) {}
