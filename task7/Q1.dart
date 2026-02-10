/*
Q1 Create a class City with attributes name and population. In main(), create two city objects and
print their details.
*/
class City {
  String? name;
  String? population;
}

void main(List<String> args) {
  City c1 = City();
  City c2 = City();
  c1.name = "new minya city";
  c1.population = "6M";
  c2.name = "cairo";
  c2.population = "10M";
  print(
      "${c1.name}: hase population ${c1.population}\n${c2.name}: hase population ${c2.population} ");
}
