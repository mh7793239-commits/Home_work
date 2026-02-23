/*
Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ³ 50.
*/
class Grade {
  double _score = 0;
  double get score => _score;
  bool get isPassed => _score >= 50;
  set score(double value) {
    if (value <= 100 && value >= 0) {
      _score = value;
    } else {
      print("plz enter number between 0 and 100");
    }
  }
}
