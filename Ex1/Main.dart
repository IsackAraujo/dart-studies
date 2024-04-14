import 'Square.dart';
import 'Triangle.dart';

void main(){

  Square square = new Square(30);
  Triangle triangle = new Triangle(14, 5, 3, 22, 10);

  print(square.calculateArea());
  print(square.calculatePerimeter());
  print(triangle.calculateArea());
  print(triangle.calculatePerimeter());
  
}