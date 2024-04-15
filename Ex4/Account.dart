abstract class Account {

  int accountNumber;
  double balance;

  deposit(double value);
  withdraw(double value);

  Account(this.accountNumber, this.balance);
}