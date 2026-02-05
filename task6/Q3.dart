/*
Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
set its initial values using a constructor. - Then change the age of the object and print the updated
details.
*/
class person {
  String? name;
  int? age;

  person({String name = "mohamed", int age = 25}) {
    this.age = age;
    this.name = name;
  }
}

void main() {
  person employee1 = person(name: "ahmed", age: 24);
  employee1.age = 20;
  employee1.name = "taha";
  print("${employee1.name}: ${employee1.age} ");
}
