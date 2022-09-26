import 'dart:io';


average(int a, int b, int c){
  int sum=a+b+c;
  var avg=sum/2;

  return avg;
}

void main(){

  stdout.write("Enter a: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter b: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter c: ");
  int c = int.parse(stdin.readLineSync()!);

print("");

  print("Average is: ");
  print(average(a, b, c));
}