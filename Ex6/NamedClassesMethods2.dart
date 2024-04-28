class Rectangle {

  double size1, size2;

  Rectangle({required this.size1, required this.size2});

  calculateArea(){
    double area = size1 * size2;
    print("The area of the rectangle is: ${area}");
  }

}

main(){

  var RectangleOne = new Rectangle(
    size1: 10.30,
    size2: 23.40
    );

    RectangleOne.calculateArea();
}