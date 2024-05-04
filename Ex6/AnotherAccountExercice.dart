  // Define a class named Account
class Account {
  String accountNumber;
  String accountHolder;
  double balance;
  
  // Constructor
  Account(this.accountNumber, this.accountHolder, this.balance);
  
  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Deposit of \$${amount.toStringAsFixed(2)} successful. New balance: \$${balance.toStringAsFixed(2)}");
    } else {
      print("Invalid deposit amount.");
    }
  }
  
  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print("Withdrawal of \$${amount.toStringAsFixed(2)} successful. New balance: \$${balance.toStringAsFixed(2)}");
    } else {
      print("Insufficient funds or invalid withdrawal amount.");
    }
  }
  
  // Method to display account information
  void displayAccountInfo() {
    print("Account Number: $accountNumber");
    print("Account Holder: $accountHolder");
    print("Current Balance: \$${balance.toStringAsFixed(2)}");
  }
}

void main() {
  // Create an instance of the Account class
  var myAccount = Account("123456789", "John Doe", 1000.0);
  
  // Deposit money
  myAccount.deposit(500.0);
  
  // Withdraw money
  myAccount.withdraw(200.0);
  
  // Display account information
  myAccount.displayAccountInfo();
}
