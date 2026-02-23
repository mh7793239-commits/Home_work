/*
Q1
- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
balance.
*/
import 'Q1bankAccount.dart';

void main(List<String> args) {
  BankAccount account = BankAccount();
  //account.balance = 600;
  account.balance = -500;
  print(account.balance);
}
