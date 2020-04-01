void main() {
  // interface

  var tele = Television();
  tele.volumDown();
  tele.volumUp();
}

class Remote{
    void volumUp(){
        print('Volume up from remote');
    }

    void volumDown(){
        print('Volume down from remote');
    }
}

class MyInterface{
  void myMethod(){

  }
}

class Television implements Remote, MyInterface {
  @override
  void volumDown() {
    print('Volume up from Television');
  }
  @override
  void volumUp() {
    print('Volume down from Television');
  }

  @override
  void myMethod() {
  
  }

}
