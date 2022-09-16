import 'dart:io';

void main(){
  stdout.write("Enter an year: ");
  var year=int.parse(stdin.readLineSync()!);

  if(year % 4 == 0){
    print("It is leap year");
  }
  else if(year % 100!=0){
  print("It is not leap year");
  }
  else if(year % 400==0){
    print("It is leap year");
  }
  else{
    print("Common year");
  }
}