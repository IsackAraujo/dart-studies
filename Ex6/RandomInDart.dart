import 'dart:math';

void main() {
  Random numbers = Random();

  int number = numbers.nextInt(50);

  print("Random Number: ${number}");

  if (number % 2 == 0) {
    print("This time was a by");
  } else {
    print("But here was a odd");
  }
}