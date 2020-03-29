void main() {
  add(10, 10,50);
}

// Named Optional Parameter
void add(int x,int y,{int z = 10}){
  print('The sum is ${x+y+z}');
}
