import 'dart:io';

void factorial(){
  var fact = 1;
  for (var i = 1; i <= 3; i++) {
    fact = fact * i;
  }
  print('Factorial of 3 is: $fact');
}

int main() {

  stdout.write('Enter a number: ');
  var num = int.parse(stdin.readLineSync()!);

  while (num != 0) {
      if(num % 10==3){
      print('3 occured in $num');
      factorial();
      return 0;
    }

    num=num ~/ 10;
  }
  print('3 not occured in $num');
  return 0;
}





