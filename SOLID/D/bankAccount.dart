// Learning about SOLID, the letter D is, unique responsability...

/// Wrong way to develop a account class

class BankAccount {

  int? _number;

  void accountExists(){
    print("Yes, thats the number => $_number'");
  }

  void saveAccount(){
    /// Role process of connection to a 
    /// database and saving data..
  }

}

/// Wrong way to develop a account class
/// 
/// Rigth way to develop a account class with the SOLID principles

class AccountRepository {
  void saveAccount(){
    /// Role process of connection to a 
    /// database and saving data..
  }
}

class BankAccountRigth {

  AccountRepository _repository = new AccountRepository();
  int? _number;

  void AccountExists() {
    print("Yes and thats the number => $_number'");
  }

  void saveAccount(){
    _repository.saveAccount();
  }
}

/// Rigth way to develop a account class with the SOLID principles