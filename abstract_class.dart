void main() {
    // Abstract Class and Method

    var rectangle = Rectangle();
    rectangle.draw();
    rectangle.ihaveImplmentation();
}

abstract class Shape {

    int x = 0;
    int y;

    void draw();  //  abstract method

    void ihaveImplmentation(){
      // non - abstact method
      print('ihaveImplmentation shape');
    }
}

abstract class Color{
  void defaultColor(){
    //
  }
}

class Rectangle extends Shape {
  
  @override
  void draw(){
    print('Rectangle is drawaing ...');
  }

  // @override
  // void ihaveImplmentation() {
  //   print('ihaveImplmentation Rectangle');
  // }


}

