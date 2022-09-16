import 'dart:io';

void main(){
  stdout.write("Enter a number: ");
  int n=int.parse(stdin.readLineSync()!);

  int i,j;

  for(i=1; i<=n; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }

  for (i = n; i >= 1; i--) {
    for (j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}


