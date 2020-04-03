void main() {
  // list -- ordered list
  // 1. Fixed Length List
  // 2. Growable List 

  List<String> countriesList = ['India','China','USA'];

  countriesList.forEach((f){
    print(f);
  });

  // element  123   null    18
  // index     0    1       2
  List<int> numbersList = List();
  numbersList.add(123);
  numbersList.add(98);
  numbersList.add(78);
  numbersList.add(43);


  // numbersList.add(12);
  //numbersList.removeAt(2);
  //numbersList.remove(43);
   print('numbersList length ${numbersList.length}');
  //numbersList.clear();

  numbersList.contains(23);
  
   print('numbersList length ${numbersList.length}');


  for(int element in numbersList){
    print(element);
  }
  print('');

  numbersList.forEach((item){
    print(item);
  });
}
