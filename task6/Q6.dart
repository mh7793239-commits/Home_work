/*
Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. -
Then print the shortest word and the longest word from the sentence.
*/

import 'dart:io';

void main() {
  print("plz enter a sentence");
  String sentence = stdin.readLineSync()!;
  List<String> words = sentence.split(" ");
  print("sentence contains: ${words.length} word ");
  List<String> char = words.expand((word) => word.split("")).toList();
  print("sentence contains: ${char.length} chars");
}
