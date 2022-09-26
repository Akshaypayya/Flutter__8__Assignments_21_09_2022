void main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  print('List 1 is: $list1');

  List<int> list2 = [6, 7, 8, 9, 10];
  print('List 2 is: $list2');

  var newList = list1 + list2;
  print('Joined list is : $newList');
}