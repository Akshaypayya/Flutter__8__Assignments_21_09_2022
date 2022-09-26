import 'package:collection/collection.dart';

void main() {
  List value = [25, 21, 33, 40, 45, 59];
  print('List before swapping: $value');

  value.swap(2,5);
  print('List after swapping: $value');
}



  // a = b;
  // b = temp;
  // temp = a;

// void main() {
//   List p = [1, 2, 3];
//   if (p.remove(2)) {     remove and insert
//     p.insert(0, 2);
//     print(p);
//   }
// }
