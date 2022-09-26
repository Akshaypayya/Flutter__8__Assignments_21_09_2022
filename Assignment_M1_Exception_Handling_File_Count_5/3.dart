class MyException implements Exception{
  var myMsg;
  MyException(String str){
    myMsg='Hi world';
  }

  void displayInfo(){
    print(myMsg);
  }
}

void main(){
  try{
    throw MyException('Welcome');
  }
  catch(e){
    // print('This is custom exception');
  }
}

