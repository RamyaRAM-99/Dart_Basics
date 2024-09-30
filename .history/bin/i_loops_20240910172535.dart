///rum with " dart run bin/i_loops.dart ".

// //While_Loop :
// void main() {
//   int i = 1;
//   while (i <= 10) {
//     print(i);
//     i = i + 2;
//   }
// }

// //Do_While_Loop :

// void main() {
//   int num = 15;
//   int table = 10;
//   int i = 0;

//   do {
//     // print(i);
//     i++;

//     print(
//         i.toString() + ' * ' + table.toString() + ' = ' + (i * num).toString());
//   } while (i < num);
// }

// //For_Loop :

// void main() {
//   List numbers = [
//     21,
//     35,
//     876,
//     34,
//     68,
//     34,
//   ];

//   for (int a in numbers) {
//     print(a);
//   }
// }

//Break

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
}
