import 'dart:io';

// ///rum with " dart run bin/e_switchcases.dart ".

// enum Animal {
//   dog,
//   cat,
//   deer,
//   elephant,
//   donkey,
//   horse,
//   girafee,
// }

// void main() {
//   switch (Animal.cat) {
//     case (Animal.dog):
//       print("animal.dog");
//       break;
//     case (Animal.cat):
//       print("animal.cat");
//       break;

//     case (Animal.deer):
//       print('animal.deer');
//       break;

//     case (Animal.elephant):
//       print('animal.elephant');
//       break;

//     case (Animal.donkey):
//       print('animal.donkey');
//       break;

//     case (Animal.horse):
//       print('animal.horse');
//       break;

//     case (Animal.girafee):
//       print('animal.girafee');
//   }
// }

void main() {
  print('Enter any number between 1-9 : ');
  int num = int.parse(stdin.readLineSync()!);

  switch (num) {
    case 0:
      if (num == 0) {
        print('Entered value is $num');
      }
    case 1:
      if (num == 1) {
        print('Entered value is $num');
      }
    case 2:
      if (num == 2) {
        print('Entered value is $num');
      }
    case 3:
      if (num == 3) {
        print('Entered value is $num');
      }
    case 4:
      if (num == 4) {
        print('Entered value is $num');
      }
    case 5:
      if (num == 5) {
        print('Entered value is $num');
      }
    case 6:
      if (num == 6) {
        print('Entered value is $num');
      }
    case 7:
      if (num == 7) {
        print('Entered value is $num');
      }
    case 8:
      if (num == 8) {
        print('Entered value is $num');
      }
    case 9:
      if (num == 9) {
        print('Entered value is $num');
      }
    default:
      print('Invalid data');
  }
}
