class MyCustException implements Exception{
  String txtMsg()=> 'Hi mate';
}
void main(){
  try{
    var msg='This is a demo message';
    throw Exception(msg);
  }
  on MyCustException{
      var we=MyCustException();
      print(we.txtMsg());
  }
  catch(e){
    print(e);
  }
  finally{
    print('This is default msg to print');
  }
}