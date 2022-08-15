import 'dart:ffi';

class Rectangle {
  int length;
  int breadth;


  Rectangle({required this.length, required this.breadth});
  area(){
    int AR = length*breadth;
    print("The area of rectangle is ${AR}");
  }
  perimeter(){
     int PR = 2*(length+breadth);
    print("The perimeter of rectangle is ${PR}");
  }
}

void main(List<String> args) {
  var some = Rectangle(
    length: 20,
    breadth: 20,
  );
  some.area();
  some.perimeter();
}
