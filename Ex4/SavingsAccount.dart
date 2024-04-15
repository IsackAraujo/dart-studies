import 'Account.dart';

class SavingsAccount extends Account{

  SavingsAccount(super.accountNumber, super.balance, this.savings);

  double savings;

  @override
  deposit(double value) {
    this.savings += value;
  }

  @override
  withdraw(double value) {
    // TODO: implement withdraw
    if(this.savings >= value){

    this.balance += value;
    this.savings -= value;

    }else{

    print("You dont have this money to withdraw requirement");

    }

  }
}