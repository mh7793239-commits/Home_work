/*
2. Food Delivery App – Orders & Menu
Imagine you are building a food delivery app.
- The app has a menu of food items (each with a name, price, and category like "Pizza" or "Drinks").
- A user can add multiple items to an order.
- The app should calculate the total price of the order.
*/
class FoodItem {
  String name;
  String category;
  double price;

  FoodItem(this.name, this.price, this.category);
  void display() {
    print("Name: $name | Price: $price | Category: $category");
  }
}

class Menu {
  List<FoodItem> items = [];
  void addItem(FoodItem item) {
    items.add(item);
  }

  void showMenu() {
    print("----Menu----");
    for (var item in items) {
      item.display();
    }
  }
}

class Order {
  List<FoodItem> _orderItems = [];

  List<Menu> orderList = [];
  void addToOrder(FoodItem item) {
    _orderItems.add(item);
    print("${item.name} added to order");
  }

  double calculate() {
    double total = 0;
    for (var item in _orderItems) {
      total += item.price;
    }
    return total;
  }

  void showOrder() {
    print("----your order----");
    for (var item in _orderItems) {
      item.display();
    }
    print("total price: ${calculate()}");
  }
}
