void main(){

  String nome = 'Isack';
  carro instancia = carro(nome);


  print('O nome do carro criado eh ${instancia.nome}');

}

class carro{

  String nome;


  carro(this.nome);
}
