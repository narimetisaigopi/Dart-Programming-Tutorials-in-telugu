void main(){
  
  // ternary operator
  // condition ? exp1 : exp2;
  
  int a = 10;
  int b = 20;
  
  
  
//   if(a < b){
//     smallervalue = a;
//   }else{
//     smallervalue = b;
//   }
  
  int smallervalue = a < b ? a : b;
  
  print("smaller value is $smallervalue");
  
 // a < b ? print("a is smaller") : print("b is smaller"); 
  
  // exp1 ?? exp2
  
  String name = null;
  
  print(name ?? "Guest User");
   
  
}
