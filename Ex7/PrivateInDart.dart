class Person{
  String? name;
  int? _id;

}

main () {

  var person1 = new Person();

  person1.name = "Jorge";
  person1._id = 2;

  print("The name is ${person1.name}, and the id is ${person1._id}! =)");

}