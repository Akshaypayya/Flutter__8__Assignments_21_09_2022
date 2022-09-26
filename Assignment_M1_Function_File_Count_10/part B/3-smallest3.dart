import 'dart:io';

smallest(int a, int b,int c){
  if(a<=b && a<=c) {
    return a;
  }

  else if(b<=a && b<=c){
    return b;
  }

  else {
    return c;
  }

}
void main(){

  stdout.write("Enter a: ");
  int a= int.parse(stdin.readLineSync()!);

  stdout.write("Enter b: ");
  int b= int.parse(stdin.readLineSync()!);

  stdout.write("Enter c: ");
  int c= int.parse(stdin.readLineSync()!);



  print("smallest number is :");
  print(smallest(a, b, c));
}
