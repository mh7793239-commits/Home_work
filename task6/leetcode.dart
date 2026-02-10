/*
Given an integer array nums, return true if any value appears at least twice in the array,
and return false if every element is distinct.
*/
bool isContainDoplicate(List<int> num) {
  return num.toSet().length != num.length;
}

void main() {
  List<int> numbers = [2, 4, 4, 6, 8, 9];
  isContainDoplicate(numbers);
}
