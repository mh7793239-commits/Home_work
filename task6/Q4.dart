/*
Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. -
Give price a default value of 0. - Create two objects: one with a custom price and one with the
default price. Print their details.
*/

class product {
  String? name;
  double? price = 10;
}

void main() {
  product product1 = product();
  product1.price = 25;
  product1.name = "milk";
  product product2 = product();
  product2.name = "tea";

  print(
      " ${product2.name}: ${product2.price} \n ${product1.name}: ${product1.price}");
}
