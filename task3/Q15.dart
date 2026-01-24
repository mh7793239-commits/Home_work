/*
Question 15
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
*/
void main() {
  String path = "/";
  Map<String, double>? products = {'computer': 55990, 'labtop': 33480};
  Map<String, String>? profile = {'ahmed': 'facebook'};

  switch (path) {
    case '/':
      print("welcome to home page");
      break;
    case '/products':
      print('welcome product page');
      break;
    case '/profile':
      print('welcom to profile page');
      break;
    default:
      print('no page ');
  }
}
