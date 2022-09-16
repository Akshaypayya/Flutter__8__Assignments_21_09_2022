import 'dart:io';

void main(){
  stdout.write("Enter 1st number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number: ");
  int num2 = int.parse(stdin.readLineSync()!);


  if(num1 > num2){
    print("num1 > num2 = num1 is greater");
  }
  if(num1 < num2){
    print("num2 is greater");
  }

  if(num1 <= num2){
    print("num2 is greater");
  }

  if(num1 >= num2){
    print("num1 is greater");
  }

  if(num1==num2){
    print("numbers are equal");
  }
  if(num1!=num2){
    print("numbers are different");
  }

}