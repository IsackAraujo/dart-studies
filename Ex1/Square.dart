import 'Shape.dart';

class Square extends Shape{

  double sideSize;

  @override
  double calculateArea() {
    // TODO: implement calculateArea

    return (sideSize * sideSize);

  }

  @override
  double calculatePerimeter() {

    return sideSize * 4;
  }

  Square(this.sideSize);
}