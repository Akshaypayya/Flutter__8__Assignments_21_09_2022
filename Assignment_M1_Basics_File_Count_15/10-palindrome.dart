import 'dart:io';

void main(){
  stdout.write("Enter a number: ");
  var n =  stdin.readLineSync()!;


  var reverse = n.split('').reversed.join('');

  if(n == reverse){
        print("palindrome Number");
      }
  else{
        print("Not palindrome");
      }

}