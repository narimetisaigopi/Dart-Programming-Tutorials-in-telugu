void main() {
  // Functional Programming : Higher Order Functions
  // 1. function accepts another function as a paraemter
  // 2. function return types is function
  // 3 . 1 & 2

  Function add = (x,y) => x + y;
  addNumbers(1, add);

  var multi = multi4Time();
  print(multi());
}

void addNumbers(int x,Function method){
    print('${method(45,750)}');
}

Function multi4Time(){
  Function multuple = () {
    return 4;
  };

  return multuple;
}

// void doSmtg(int x,Function add){
//     add(12);
// }

// Function iwillDo(){
//   Function xym = (){};
//   return xym;
// }
