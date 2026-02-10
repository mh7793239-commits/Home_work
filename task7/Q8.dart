/*
Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
print the total count of unique words.
*/
import 'dart:io';

void main(List<String> args) {
  print("plz enter a sentence");
  String sentence = stdin.readLineSync()!;
  List<String> words = sentence.split(" ");
  Map<String, int> countWords = {};
  for (String word in words) {
    if (countWords.containsKey(word)) {
      countWords[word] = countWords[word]! + 1;
    } else {
      countWords[word] = 1;
    }
  }
  print(countWords);
  int count = 0;

  countWords.forEach((word, count) {
    if (count == 1) {
      print(word);
      count++;
    }
  });
  print("unique count is: $count");
}
