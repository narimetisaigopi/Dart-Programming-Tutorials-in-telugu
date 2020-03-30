void main() {

  // constructors
  // 1. Default constructor
  // 2. Parameters constructor
  // 3. Named constructor


  var student = Student(23,'Sai Gopi');  // new keyword optional
  print('${student.name} no is ${student.no}');
  student.sleep();
  student.study();

}
class Student {
  // State (Properties)  + Behaviour (Functions) = class

  int no; // instance or Field variables
  String name;

  // Student(){
  //   print('Student default constructor');
  // }

  // Student(int no,String name){
  //   this.no = no;
  //   this.name = name;
  // }

  Student(this.no,this.name); // short hand syntax

  void study(){
    // code
    print('No $no is studying');
  }
  void sleep(){
    // code
    //String name; // local variable
    print('$name is sleeping');
  }


}
