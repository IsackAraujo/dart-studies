// I Studied about how Future, Async and Await Works, lets practice

main() {

  print("Send a requisition!");
  print("Value: ${gerarCodigo(3).then((value) => print(value))}");
}

Future<int> gerarCodigo(int a){
  return Future.value(3 + a);
}