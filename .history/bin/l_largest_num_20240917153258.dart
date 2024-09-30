///rum with " dart run bin/l_largest_num.dart ".

import 'dart:io';

void main() {
  List<int> numberList = [3, 5, 6, 7, 4, 9];
  int largestNumber = numberList[0];

  for (int i = 1; i < numberList.length; i++) {
    if (numberList[i] > largestNumber) {
      largestNumber = numberList[i];
    }
    print(largestNumber);
  }
}
