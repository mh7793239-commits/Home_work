/*
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages £ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
*/
class book {
  String _title = "";
  int _pages = 0;
  int get pages => _pages;
  String get title => _title;
  int get readingTime => 2 * _pages;

  set pages(int value) {
    if (value > 0) {
      _pages = value;
    } else {
      print("plz enter valid number");
    }
  }

  set title(String value) {
    if (value == "" || value == " ") {
      print("plz enter valid number");
    } else {
      _title = value;
    }
  }
}
