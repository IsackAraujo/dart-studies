import 'DayAccount.dart';
import 'SavingsAccount.dart';

void main(){

  SavingsAccount investmentAccount = new SavingsAccount(1, 3000, 1000);
  DayAccount dayaccount = new DayAccount(2, 2000, 'Isack');

  investmentAccount.test();
  dayaccount.test();

  
}