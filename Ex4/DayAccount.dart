import 'Account.dart';

class DayAccount extends Account{

  String name;

  DayAccount(super.accountNumber, super.balance, this.name);

  @override
  withdraw(double value) {
    // TODO: implement withdraw
    this.balance >= value ?
    this.balance -= value
    :
    print("You dont have this money to withdraw action.");
  }

  @override
  deposit(double value) {
    // TODO: implement deposit
    this.balance += value;
  }
  
  @override
  void test() {
    // TODO: implement test
    super.test();
  }
}