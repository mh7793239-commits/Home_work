/*
Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.
*/
void main() {
  Map<String, String?> user = {"name": "ahmed", "number": null};
  String phone = user["number"] ?? 'not found';
  print(phone);
  user["phone"] = '01093782761'; //why if i print user directly give error
  String updatePhone = user["phone"]!;
  print(updatePhone.length);
}
