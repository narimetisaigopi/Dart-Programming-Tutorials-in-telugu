void main() {
  // set 
  // unorder 
  // duplicates not allowed

  var list = {12,45,78,96,3,3};

  Set<int> numberSet = list.toSet();

  numberSet.add(12);
  numberSet.add(30);
  numberSet.add(8);
  
  //numberSet.remove(12);
//  numberSet.clear();
  numberSet.length;
  numberSet.isEmpty;

  for (var item in numberSet) {
    print(item);
  }
  
}
