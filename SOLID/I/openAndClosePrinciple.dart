/// This principle say that a class can only be
/// extended, and not 
/// 
/// Here we have a example of a class Payment, that 
/// have two functions, payCredit() and payDebit(),
/// one Class with two different methods

class Payment{

  void payCredit(){
    print("Paying Debit...");
  }

  void payDebit(){
    print("Paying Debit...");
  }

} 



/// This class works, but not in a SOLID context
/// because we are disrespecting the
/// Open-Closed Principle (OCP)


/// Here we have the solution


abstract class PaymentRigth{
  int value = 20;
  void pay();
}

class PayCredit extends PaymentRigth{
  @override
  void pay() {
    value += -2;
  }
}

class PayDebit extends PaymentRigth{
  @override
  void pay() {
    value -= 10;
  }
}

/// In this way, we gotta extend the abstract
/// class PaymentRigth to add a new way of payment
/// making the process more clean and organized.