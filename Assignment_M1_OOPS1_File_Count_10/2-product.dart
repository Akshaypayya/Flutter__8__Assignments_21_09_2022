class Product {
  var result;

void calculate(var num1, var num2, var num3){
  result = num1 * num2 * num3;
    print('Product of 3 number is: $result');
  }
}

void main(){
  var op=Product();
  op.calculate(2, 4, 6);
}