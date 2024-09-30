import 'dart:ffi';
import 'dart:io';

///rum with " dart run bin/f_loops_excersise.dart ".

void main() {
  print('Enter a number :');
  int? num = int.tryParse(stdin.readLineSync()!);

  for (int i = 0; i < num!; i++) {
    print(i);
  }
}
