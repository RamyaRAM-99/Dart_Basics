///rum with " dart run bin/l_largest_num.dart ".

import 'dart:io';

void main() {
  print("Enter numbers separated by space:");
  String? input = stdin.readLineSync();

  List<int> numberList = input!.split('').map((e) => int.parse(e)).toList();
  int largestNumber = numberList[0];

  for (int i = 1; i < numberList.length; i++) {
    if (numberList[i] > largestNumber) {
      largestNumber = numberList[i];
    }
  }
  print("The largest number is: $largestNumber");
}
