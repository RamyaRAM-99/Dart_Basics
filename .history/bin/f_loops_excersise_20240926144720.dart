import 'dart:ffi';
import 'dart:io';

///rum with " dart run bin/h_nested_if.dart ".

void main() {
  print('Enter a number :');
  int? num = int.tryParse(stdin.readLineSync()!);

  for (int i = 0; i <= num!; i++) {
    print(i);
  }
}
