void main() {
  add(10,30);
  var results = sum(10, 40);
  print('The sum is $results');
}

// SHORT HAND SYNTAX BY USING FAT ARROW (=>)

// optimized using Short Hand Expression
void add(int x,int y) => print('The add is ${x + y}');

// optimized using Short Hand Expression 
int sum(int x,int y) => x + y;
