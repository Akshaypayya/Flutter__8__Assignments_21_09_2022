void main() {
  bool Prime(var n) {
    var flag = 0;
    for (var i = 1; i < n; i++) {
      if ((n % i) == 0) {
        flag++;
      }
    }
    if (flag == 1) {
      return true;
    } else {
      return false;
    }
  }



  print('Twin Prime between 1 and 100 is: ');

  for (var i = 2; i <= 100; i++) {
    if (Prime(i) && (Prime(i + 2) == true)) {
      print('($i,${i+2})');
    }
  }
}