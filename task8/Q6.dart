/*
Q6
Given a string s containing just the characters '(', ')', '{', '}', '[' and ']',
 determine if the input string is valid.
An input string is valid if:
1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
3. Every close bracket has a corresponding open bracket of the same type.
*/
bool isValid(String s) {
  List<String> stack = [];
  Map<String, String> brackets = {"}": "{", "]": "[", ")": "("};
  for (int i = 0; i < s.length; i++) {
    String ch = s[i];
    if (ch == "[" || ch == "{" || ch == "(") {
      stack.add(ch);
    } else {
      if (stack.isEmpty) return false;
      String top = stack.removeLast();
      if (top != brackets[ch]) return false;
    }
  }
  return stack.isEmpty;
}

void main(List<String> args) {
  print(isValid("([])"));
}
