import 'dart:io';

///rum with " dart run bin/f_loops_excersise.dart ".

void main() {
  // print('Enter a number :');
  // int? num = int.tryParse(stdin.readLineSync()!);
  // int sum = 0;

  // for (int i = 0; i <= num!; i++) {
  //   sum += i;
  // }
  // print(sum);

  print('Enter a number :');
  int? num = int.tryParse(stdin.readLineSync()!);
  int factorial = 1;
  int? i = num;
  while (i! > 0) {
    factorial *= i;
    i--;
  }
  print(i);
}
