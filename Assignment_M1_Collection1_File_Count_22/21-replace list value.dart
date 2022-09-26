void main(){
  List mylist=[];
  mylist = Iterable.generate(10).toList();
  print(mylist);

  mylist[1]=88;
  print('List after replacing 2nd position: \n$mylist');
}