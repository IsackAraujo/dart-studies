import 'Employee.dart';

class Trainee extends Employee{

  double scholarship;

  @override
  double calculateSalary() {
    // TODO: implement calculateSalary

    return scholarship - (scholarship * 0.1);
  }

  Trainee(super.name, super.id, this.scholarship);
}