import 'Vehicle.dart';

class Motorcycle extends Vehicle{

  double weightInKilos;

  Motorcycle(super.make, super.model, super.year, this.weightInKilos);

  @override
  void speedDown() {
    (super.status) ?
    this.velocity -= 40 + (weightInKilos * 0.001)
    :
    print("You gotta turn on the motorcycle first!");

  }

  @override
  void speedUp() {
    (super.status) ?
    this.velocity += 80 - (weightInKilos * 0.01)
    :
    print("You gotta turn on the motorcycle first!");
  }

}