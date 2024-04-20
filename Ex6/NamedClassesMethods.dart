// I just learn how named Methods Ands Classes work, so lets do something

abstract class Person{

  String? name;
  int? id;
  double rank;

  Person({this.name, this.id, this.rank = 0});

  void printPerson({String? username}){
  print('--${username} is Printing Person: ${name}---');
  print('Id: ${id}');
  print('Rank: ${rank}');

}
}

class Child extends Person{ 

  Child({super.id, super.name, super.rank});

  @override
  void printPerson({String? username}) {
    // TODO: implement printPerson
    super.printPerson(username: username);
  }
}

class Father extends Person{

  Person? child;

  Father({super.name, super.id, super.rank, this.child});

  @override
  void printPerson({String? username}) {

  print('--${username} is Printing the Father: ${name}---');
  print('Id: ${id}');
  print('Rank: ${rank}');// TODO: implement printPerson
    
  }

}

void main(){

  var Jeni = Child(
    name: 'Jeni',
    rank: 68.3,
    id: 1
  );

  var Caua = Father(
    name: 'Caua',
    rank: 78.9,
    id: 0,
    child: Jeni
  );

  Jeni.printPerson(
    username: 'Isack'
  );

  Caua.printPerson(
    username: 'Isack'
  );

}

// It is important to have this knowledge as a Flutter developer because is how Widgets works in Flutter, all the Parameters in Methods and Classes are nomined.