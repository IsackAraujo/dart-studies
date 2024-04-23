class Person {

  String? name;

  int? age;

  bool single;

  Person({this.name, this.age, this.single = true});

  printPerson(){

    (this.single)?
    print("My name is ${name} im single and i have ${age} years old.")
    : 
    print("My name is ${name} im not single and i have ${age} years old.");

      }
}

class Car {

  String? name;

  double? value;

  int? horsePower;

  Car({this.name, this.horsePower, this.value});

  printCar(){

    print("Name: ${name}, Hp: ${horsePower}, it costs: ${value}");

  }
}

void main(){

  var Pedro = Person(
    name: 'Pedro',
    age: 19,
    single: false,
  );

  var Golf = Car(
    name: 'Golf Sportline 2013',
    horsePower: 160,
    value: 60000.50,
  );

  Pedro.printPerson();
  Golf.printCar();
}

