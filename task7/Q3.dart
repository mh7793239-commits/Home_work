/*
Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
only the movies with a rating above 7.
*/
class Movie {
  String? title;
  double? rating;
  Movie(String title, [double rating = 0]) {
    this.rating = rating;
    this.title = title;
  }
}

void main(List<String> args) {
  List<Movie> movies = [
    Movie("elkonsol", 7.5),
    Movie("ored rajolan", 0),
    Movie("tattah 1", 10),
    Movie("tattah 2", 10)
  ];
  for (var m in movies) {
    if (m.rating! > 7) {
      print(m.title);
    }
  }
}
