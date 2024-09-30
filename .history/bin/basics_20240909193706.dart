import 'package:basics/basics.dart' as basics;

main() {
  String name1 = 'Ramya';
  String name2 = 'Abhijith';
  String name3 = 'Manjula';
  String name4 = 'Ramachandran';

  print(name1);
  print(name2);

  print("${name3} ${name4}");

  String name = 'World Trade Center';
  print(name.substring(0, 11));
  print(name.indexOf('r'));

  String test = 'Test data';
  int index = test.indexOf(' ');
  print(index); //print the space
  print(test.substring(index).trim());
}
