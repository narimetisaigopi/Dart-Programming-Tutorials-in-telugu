void main() {

  // function without name is called Lambda functions
  // anonymous functions or lambda or Lambda functions

  // var x = 0;

  // 1st 
   Function addNumber = (int x,int y){
                       var results = x + y;
                      print('sum is $results');
                    };

    //addNumber(10,47);

    Function multiple4Time = (int x){
          return x * 4;
    };
    //print('multiple4Time is ${multiple4Time(40)}');

  // by using short hand syntax or FAT ARROW (=>)
   Function addNumber2 = (int x,int y) => print('sum is ${x + y}');
                       
    addNumber2(10,47);

    Function multiple4Time2 = (int x) => x * 4;
          
    
    print('multiple4Time is ${multiple4Time2(40)}');
  

}

// normal function
// void addNumbers(int x,int y){
//   var results = x + y;
//   print('sum is $results');
// }
