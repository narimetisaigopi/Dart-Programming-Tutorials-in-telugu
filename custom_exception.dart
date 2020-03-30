void main() {
  try{
    transferAmount(-200);
  }catch(e){
    e.showError();
  }
}

void transferAmount(int amount){
  if(amount < 0){
    throw NegitiveAmountException();
  }else{
    print('Amount transfered');
  }
}

class NegitiveAmountException implements Exception{
  String showError(){
    print('Amount shoulb be > 0');
  }
}
