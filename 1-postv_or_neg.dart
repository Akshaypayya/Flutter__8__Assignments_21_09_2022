import 'dart:io';

void main(){
  stdout.write("Enter a number: ");
  int num=int.parse(stdin.readLineSync()!);

  if(num > 0 ) {
    print("Entered Number is positive");
  }

   else if (num < 0) {
    print("Entered Number is negative");
    }

    else {
    print("Number is zero");


    }
  }
