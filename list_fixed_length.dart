void main() {
  // list -- ordered list
  // 1. Fixed Length List
  // 2. Growable List dynamic

  // element  123   null    18
  // index     0    1    2
  List<int> numbersList = List(3);
  numbersList[0] = 123;
  numbersList[1] = 4;
  numbersList[2] = 18;

  numbersList[0] = 10;
  numbersList[1] = null;

  // numbersList.add(12);
  // numbersList.removeAt(1);
  // numbersList.remove(10);
  // numbersList.length;
  // numbersList.clear();


  for(int element in numbersList){
    print(element);
  }
  print('');

  numbersList.forEach((item){
    print(item);
  });
}
