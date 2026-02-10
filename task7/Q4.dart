/*
Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee, give them a raise, and print the new
salary.
*/
class Employee {
  String? name;
  double? salary;

  Employee(this.name, this.salary);

  void giveRaise(int amount) {
    salary = salary! + amount;
  }
}

void main(List<String> args) {
  Employee e1 = Employee("ahmed", 20000);
  e1.giveRaise(5000);
  print(e1.salary);
}
