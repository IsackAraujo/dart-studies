import 'Vehicle.dart';

class Car extends Vehicle{

  Car(super.make, super.model, super.year);
  
  @override
  void speedDown() {
    (super.status) ?
    this.velocity -= 10
    :
    print("You gotta turn on the car first!");
  }
  
  @override
  void speedUp() {
    (super.status) ?
    this.velocity += 30
    :
    print("You gotta turn on the car first!");
  }

}