pentagonalNum(int num) {
  var n1 = 1;
  while (n1 <= num){
    for (n1; n1 <= 10; n1++){
      var x = (3*n1*n1-n1) ~/ 2;
      print(x);
    }
  }
}

void main() {
  print('first 50 pentagonal numbers are:');
  print(pentagonalNum(50));
}
