import 'dart:collection';

void main() {
  // map store as key -- value 
  // duplicates keys are not allowed

  var myMap = HashMap();

  myMap['name'] = 'Sai Gopi';
  myMap['age'] = 24;
  myMap['email'] = 'sai@gmail.com';

  print(myMap['email']);

  myMap.containsKey('key');
  myMap.length;
  myMap.update('name',(value) => 'vinay');
  myMap['name'] = null;


  for(var key in myMap.keys){
    print(key);
  }
  
  for(var value in myMap.values){
    print(value);
  }

}
