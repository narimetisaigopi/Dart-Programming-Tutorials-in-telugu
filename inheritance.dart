import 'dart:math';

void main() {

  var student = Student();
  student.name  = 'Raj';
  student.marks  = 23;
  print(student.name);
  print(student.marks);
  student.sleep();

  var employee = Employee();
  employee.name = 'Rani';
  print(employee.name);
  employee.work();
  employee.sleep();
}

// BASE OR SUPER OR PARENT Class
class Human {
  String name;
  void sleep(){
  }
}

// SUB OR CHILD Class
class Student extends Human {
  int marks;
  
  void study(){
  }

}

class Employee extends Human {
  int salary;

  void work(){
  }  
}
