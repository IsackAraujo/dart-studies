import 'Vehicle.dart';

class Truck extends Vehicle{

  double weightInKilos;

  Truck(super.make, super.model, super.year, this.weightInKilos);
  
  @override
  void speedDown() {
    (super.status) ?
    this.velocity -= 30 - (weightInKilos * 0.001)
    :
    print("You gotta turn on the truck first!");
  }
  
  @override
  void speedUp() {
    (super.status) ? 
    this.velocity += 30 + (weightInKilos * 0.001)
    :
    print("You gotta turn on the truck first!");
  }

  
}