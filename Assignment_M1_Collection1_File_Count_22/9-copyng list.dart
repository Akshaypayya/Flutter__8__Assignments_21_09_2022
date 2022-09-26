void main(){
 //1-from
  List l1=[1,2,3,4];
print('list 1 is: $l1');

  List l2=List.from(l1);
  print('list 2 is: $l2');
//2
  List l3=l1;
  print(l3);
}