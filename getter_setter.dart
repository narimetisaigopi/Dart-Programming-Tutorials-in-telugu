void main() {
  // GETTER and SETTER

  // 1. Default GETTERS And SETTERS
  // 2. Custom GETTERS And SETTERS
  // 3. private variables

  // 1. Default GETTERS And SETTERS
  var student = Student();
  student.percentage = 70.5; //Default setter
  //print(student.percentage); // Defalut getter


  // 2. Custom GETTERS And SETTERS
  var student2 = Student2();
  student2.percentage = 310; //custom setter
  print(student2.percentage); // Defalut getter



}

// 1. Default GETTERS And SETTERS
class Student{
  String name;
  double percentage;
}

// 2. Custom GETTERS And SETTERS
class Student2{
  String _name; // public instance variable
  double _percent; // private varibale

  set percentage(double marksSecured){
    _percent = (marksSecured / 600 ) * 100;
  } 

  double get percentage{
    return _percent;
  }
}
