import 'dart:collection';

void main() {

  var list = List();

  list.add('India');
  list.add('Japan');
  list.add('Canada');
  list.add('Japan');
  list.add('Britan');

  // #1 normal for loop
      for(var i = 0; i < list.length ; i ++){
        print(list[i]);
      }
  // #2 forin loop
      for(String i in list ){
          print(i);
      }
  // #3 foreach loop
      list.forEach((country) => print(country));
    

}
