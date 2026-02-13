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
