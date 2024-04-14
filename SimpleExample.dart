void main(){

  String name = 'Isack';
  carro instance = carro(name);

  print('The name of the car is: ${instance.name}');

}

class carro{

  String name;

  carro(this.name);
  
}
