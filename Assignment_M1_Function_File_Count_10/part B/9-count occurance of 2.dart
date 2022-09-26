import 'dart:io';

void main() {
  stdout.write('Enter your number: ');
  var N=int.parse(stdin.readLineSync()!);

  stdout.write('Enter specific digit: ');
  var D=int.parse(stdin.readLineSync()!);

  print(occurancOfDigit(N, D));

}

int occurancOfDigit(int n, int d) {
    int c = 0;
    while (n > 0) {
      if ((n % 10) == d) {
        c++;
      }
      n = (n ~/ 10);
    }
    return c;
  }


