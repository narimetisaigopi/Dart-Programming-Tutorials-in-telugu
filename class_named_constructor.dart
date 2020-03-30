void main() {

  // constructors
  // 1. Default constructor
  // 2. Parameter constructor
  // 3. Named constructor


  var student = Student.myOwnConstructor(23, 'Sai Gopi');  // new keyword optional
  print('${student.name} no is ${student.no}');
  student.sleep();
  student.study();

  print('');
  var student2 = Student.myOwnSecondConstructor(45, 'vinay');  // new keyword optional
  print('${student2.name} no is ${student2.no}');
  student2.sleep();
  student2.study();

}
class Student {
  // State (Properties)  + Behaviour (Functions) = class

  int no; // instance or Field variables
  String name;

  Student.myOwnConstructor(this.no,this.name);
  Student.myOwnSecondConstructor(this.no,this.name);


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
