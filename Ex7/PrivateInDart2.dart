import "./PrivateInDart.dart";

main () {

  var person1 = new Person();

  person1.name = "Cleyton";
  // person1._id = 10; // <- Not an possible action because id its a private parameter

  print("I can just print the name!! Name: ${person1.name} :(");
}