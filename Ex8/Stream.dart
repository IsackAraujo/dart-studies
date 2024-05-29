/// Gotta learn how to use Stream in dart
/// For Works porpuses
/// So lets practice!!!

void main() {
  print("Oi");

  final streamEstudos = Stream<int>.periodic(
    Duration(seconds: 5),
    (index) => index + 1,
  ).take(10);

  streamEstudos.listen((valor) {
    print(valor + 4);
  });
}
