import 'Employee.dart';

class SalariedEmployee extends Employee{

  double salary;

  @override
  double calculateSalary() {
    // TODO: implement calculateSalary
    return salary - (salary * 0.02);
  }

  SalariedEmployee(super.id, super.name, this.salary);
}