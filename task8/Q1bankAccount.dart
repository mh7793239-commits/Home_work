/*
Create a class BankAccount with a private field _balance.
- Add a getter balance that returns the balance.
- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
*/
class BankAccount {
  double _balance = 0;
  double get balance => _balance;
  set balance(double value) {
    if (value > 0) {
      _balance = value;
    } else {
      print("invalid number");
    }
  }
}
