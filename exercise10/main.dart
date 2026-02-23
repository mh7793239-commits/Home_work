import 'Q1NotesApp.dart';
import 'Q2foodDeliveryApp.dart';

void main2(List<String> args) {
  App notesApp = App();

  notesApp.addNotes("shopping", "iam bought milk and chocolate and flour");
  notesApp.addNotes("flitter", "iam studied oop and i exciting");
  print("\nall notes");
  notesApp.listNotes();
  print("\nsearch result");
  notesApp.searchingNotesByTitle("shopping");
}

void main(List<String> args) {
  FoodItem pizza = FoodItem("pizza peproni", 500, "pizza");
  FoodItem cola = FoodItem("merenda", 50, "drinks");
  FoodItem burger = FoodItem("compo", 250, "burger");

  Menu menu = Menu();

  menu.addItem(pizza);
  menu.addItem(cola);
  menu.addItem(burger);

  menu.showMenu();

  Order order = Order();

  order.addToOrder(pizza);
  order.addToOrder(cola);

  order.showOrder();
}
