void main() {
  
  division();

}

void division(){

  print('CASE 1 when you know exception');
  try{
    int results = 12 ~/ 0;
    print('results $results');
  } on IntegerDivisionByZeroException {
    print('number cannnot divide by zero.');
  }

  print('CASE 2 when you don\'t know exception');
  try{
    int results = 12 ~/ 0;
    print('results $results');
  } catch(e){
    print('exception is $e');
  }

  print('CASE 3 Exception stacktrace');
  try{
    int results = 12 ~/ 0;
    print('results $results');
  } catch(e,s){
    print('exception is $s');
  }

  print('CASE 4 fianlly');
  try{
    int results = 12 ~/ 4;
    print('results $results');
  } catch(e,s){
    print('exception is $s');
  } finally{
    // this block of code will execute
    print('code after exception');
  }
  
}
