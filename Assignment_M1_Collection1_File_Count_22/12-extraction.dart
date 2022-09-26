void main(){
  List<String> mail= [];


  mail.add('Hi mates');
  mail.add('we have a meeting based on our project with clients');
  mail.add('prepare well');
  mail.add('thank you');
  print('original list is: $mail');



  print('Extracted portion is:');
  print(mail.skip(3));

}