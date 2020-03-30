void main() {

  var student = Student();  // new keyword optional
  student.no = 23;
  student.name = 'Sai Gopi';
  print('${student.name} no is ${student.no}');
  student.sleep();
  student.study();

  print('');
  print('');
  print('');
  
  var student2 = Student();  // new keyword optional
  student2.no = 45;
  student2.name = 'Vinay';
  print('${student2.name} no is ${student2.no}');
  student2.sleep();
  student2.study();

}
class Student{
  // State (Properties)  + Behaviour (Functions) = class

  int no; // instance or Field variables
  String name;

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
