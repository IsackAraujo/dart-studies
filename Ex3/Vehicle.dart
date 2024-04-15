abstract class Vehicle {

  Vehicle(this.make, this.model, this.year);

  String make, model;
  int year;
  double velocity = 0;
  bool status = false;

  void start(){
    status = true;
  }

  void stop(){
    status = false;
  }

  void test(){
  print("The vehicle ${this.model} is from ${this.make} and his year is ${this.year}");
  print("Trying to speed up the ${this.make} without turning on...");
  this.speedUp();
  print("The velocity of the ${this.model} is ${this.velocity}");
  print("Turning on the ${this.model} and spedding up...");
  this.start();
  this.speedUp();
  print("The velocity of the ${this.model} now is ${this.velocity}");
  print("Slowing down...");
  this.speedDown();
  print("The velocity of the ${this.model} now is ${this.velocity}");
  print("Turning the ${this.make} off.");
  this.stop();
  print("Is the ${this.model} on: ${this.status}");
  }

  void speedUp();
  void speedDown();
}