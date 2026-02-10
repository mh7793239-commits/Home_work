/*
Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
courses: one with custom duration and one with the default. Print both.
*/
class Courses {
  String? title;
  String duration;
  Courses({this.title, this.duration = "3 months"});
}

void main(List<String> args) {
  Courses c1 = Courses(title: "english");
  Courses c2 = Courses(title: "flutter", duration: "5 months");
  print("${c1.title} in ${c1.duration}");
  print("${c2.title} in ${c2.duration}");
}
