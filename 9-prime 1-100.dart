void main() {

var i,j,flag=0;

print("prime number between 1 and 100 is: ");

  for (i = 2; i <= 100; i++) {
    flag = 1;
    for (j = 2; j <= i-1; j++) {
      if (i % j == 0) {
        flag=0;
        break;
      }
    }
    if (flag == 1) {
      print(i);
    }
  }
}
