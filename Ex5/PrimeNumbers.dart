bool calculatePrime(int number) {

  if (number <= 1) {

    return false;

  } else {

    for (var i = 2; i < number; i++) {

      if (number % i == 0) {

        return false;
        
      }
    }
  }

  return true;

}

void main() {

  int number = 10;

  print("The number ${number} is prime: ${calculatePrime(number)}");

  number += 7;

  print("The number ${number} is prime: ${calculatePrime(number)}");

}
