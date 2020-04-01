void main() {
  // static variables and methods 

  var circle = Circle();
  //print(Circle.pi);

  //Circle.calculateRadiusOftheCirle();

  // var circle2 = Circle();
  // circle2.pi = 3.14; // 4 bytes 

  // var circle3 = Circle();
  // circle3.pi = 3.14; // 4 bytes 

  Circle.pi; // 4 bytes
  Circle.pi; // no more memory allocation

  print(Circle.pi);
}

class Circle{
  static const double pi = 3.14;

  String name = 'sai'; // non - static instance variable

  static void calculateRadiusOftheCirle(){
    print('calculateRadiusOftheCirle');
    normalMethod();
  }

   void normalMethod(){
    // normal
  }
}

