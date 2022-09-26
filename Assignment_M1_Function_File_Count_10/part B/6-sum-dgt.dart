import 'dart:io';

sum(int a, int b){
  int sum = a+b;
  return sum;
}


void main(){

    stdout.write("Enter a: ");
    int a = int.parse(stdin.readLineSync()!);

    stdout.write("Enter b: ");
    int b = int.parse(stdin.readLineSync()!);

    print("sum of digit is: ");
    print(sum(a, b));

  }
