
import 'SalariedEmployee.dart';
import 'Trainee.dart';

void main(){

  SalariedEmployee employ = new SalariedEmployee(1, 'Isack', 3000);
  Trainee trainee = new Trainee(1, 'Jamal', 920);

  print(employ.salary);
  print(employ.calculateSalary());
  print(trainee.scholarship);
  print(trainee.calculateSalary());
  
}