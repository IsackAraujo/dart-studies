int calculate(int number){
  int result = 0;

  for(int i = number; i!=1; i--){
    print(i);
    result = i * (i-1);
    print(result);
  }

  return result;
}

void main(){

  int number = 4;

  print(calculate(number));
}