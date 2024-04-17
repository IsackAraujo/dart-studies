// Understanding if fuctions/methods work equaly as in C.

int factorial(int number){
  int result = 1;

  for(int i = 2; i<=number ; i++){
    result *= i;
  }

  return result;
}

void main(){

  print("Test with 4: ${factorial(4)}");
  print("Test with 6: ${factorial(6)}");
  print("Test with 10: ${factorial(10)}");

}