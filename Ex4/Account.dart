abstract class Account {

  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  deposit(double value);
  withdraw(double value);

  void test(){
    print("Initial balance: ${this.balance}");
    this.deposit(10);
    print("Added 10 dollars!");
    print("Balance: ${this.balance}");
    this.withdraw(5);
    print("Withdraw 5 dollars");
    print("Balance: ${this.balance}");
  }

}