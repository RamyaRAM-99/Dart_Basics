///rum with " dart run bin/l_largest_num.dart ".

import 'dart:io';

void main() {
  List<int> numbList = [54, 45, 34, 66, 78, 28, 19];
  int largeNum =
      numbList.reduce((current, next) => current > next ? current : next);
  print(largeNum);
}



// //Using a loop:
// void main() {
//   print("Enter numbers separated by space:");
//   String? input = stdin.readLineSync();

//   List<int> numberList = input!.split('').map((e) => int.parse(e)).toList();
//   int largestNumber = numberList[0];

//   for (int i = 1; i < numberList.length; i++) {
//     if (numberList[i] > largestNumber) {
//       largestNumber = numberList[i];
//     }
//   }
//   print("The largest number is: $largestNumber");
// }
