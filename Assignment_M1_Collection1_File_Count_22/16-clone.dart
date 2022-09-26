void main(){
  List<int> list1=[11,22,33,44];
  print('List1 is : $list1');

  print('Cloned list is:');

  List<int> list2=[...list1];    //method 1
  print(list2);

  List<int> list3 = []..addAll(list1);   //method 2
  print(list3);

 List<int> list4 =list1.cast();  //method 3
   print(list4);

}