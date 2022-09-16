import 'dart:io';

void main(){

  stdout.write("Enter a value : ");
  int n=int.parse(stdin.readLineSync()!);
  print("");
  print("your Pattern is: ");

  int i,j;

  for(i=1; i<=n; i++){
     for(j=1; j<=i; j++){
        stdout.write("*");
    }
    stdout.writeln();
  }
}