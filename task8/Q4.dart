/*
Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price.
*/
import 'Q4product.dart';

void main(List<String> args) {
  Product p1 = Product();
  p1.name = "mouse";
  p1.price = 200;
  print("${p1.name}: ${p1.price}\nnew price: ${p1.discountPrice}");
}
