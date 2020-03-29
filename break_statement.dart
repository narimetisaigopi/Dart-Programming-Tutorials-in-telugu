void main() {
  // break statement in dart
  // labels in dart

  // example 2
  outterloop: for(var i = 1; i <= 3 ; i++){
    for(var j = 1; j <= 3 ; j++ ){
      // nested for loop

      if(i == 2 && j == 2){
        break outterloop;
      }

      print('$i $j');
    }
  }

  // example 1
  for(var j = 1; j <= 10 ; j++ ){
    if(j == 5){
      break;
    }
  }
}
