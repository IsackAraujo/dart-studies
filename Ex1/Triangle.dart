import 'Shape.dart';

class Triangle extends Shape{

  double base;
  double altura;
  double side1, side2, side3;

  @override
  double calculateArea() {

    return (base * altura) / 2;
    // TODO: implement calculateArea

  }

  @override
  double calculatePerimeter() {
    // TODO: implement calculatePerimeter

    return side1 + side2 + side3;

  }

  Triangle(this.altura, this.base, this.side1, this.side2, this.side3);
}