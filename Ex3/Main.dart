
import 'Car.dart';
import 'Motorcycle.dart';
import 'Truck.dart';

void main(){

  Car civic = new Car('Honda', 'Civic', 2014);
  Truck cyber = new Truck('Tesla', 'CyperTruck', 2024, 2000);
  Motorcycle f850 = new Motorcycle('BMW', 'F850', 2020, 600);

  print('Car: ');
  civic.test();
  print('Truck:');
  cyber.test();
  print('Motorcycle:');
  f850.test();

}