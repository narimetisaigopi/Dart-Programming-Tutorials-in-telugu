import 'dart:math';

void main() {

  // method overriding

  var student = Student();
  student.sleep();
  
}

// BASE OR SUPER OR PARENT Class
class Human {
  String name;
  void sleep(){
    print('Human is sleeping');
  }
}

// SUB OR CHILD Class
class Student extends Human {
  int marks;
  void study(){
  }
  @override
  void sleep() {
    print('Student is sleeping');
    //super.sleep();
  }
}
