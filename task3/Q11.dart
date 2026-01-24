/*
Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
*/
void main() {
  double price = 600;
  double discountStudent = -(price * .3) + price;
  double discountCoupon = -(price * .2) + price;
  double priceAbove = price - (price * .1);
  List<String> user = ["student", "coupon"];

  if (user.contains("student")) {
    print(discountStudent.toStringAsFixed(2));
  } else if (user.contains("coupon")) {
    print(discountCoupon.toStringAsFixed(2));
  } else if (price > 500) {
    print(priceAbove);
  }
}
