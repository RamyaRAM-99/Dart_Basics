///rum with " dart run bin/a_variables.dart ".
void main() {
  // //String :

  // String name1 = 'Ramya';
  // String name2 = 'Abhijith';
  // String name3 = 'Manjula';
  // String name4 = 'Ramachandran';

  // print(name1);
  // print(name2);
  // print("$name3 $name4");

  // String name = 'God is Love';
  // print(name.substring(0, 11));
  // print(name.indexOf('r'));

  // String test = 'Test data';
  // int index = test.indexOf(' ');
  // print(index); //print the space
  // print(test.substring(index).trim()); //used to trim the space
  // print(test.toUpperCase());
  // print(test.toLowerCase());
  // print(test.length);
  // print(test.contains('t'));

  // String g10x = 'Motivate Attitude Aptitude Committed';
  // List words = g10x.split(' ');
  // print(words);
  // print(words[0]);

  // //Numbers :

  // int num1 = 30;
  // double num2 = 893.90;
  // num num3 = 92;
  // num num4 = 093.90;

  // print(num1);
  // print(num2);
  // print(num3);
  // print(num4);

  // // List :

  // List numberList = [1, 2, 3, 4, 5, 6, 7];
  // print(numberList);
  // print(numberList[1]);

  // List stringList = ['Apple', 'Banana', 'Orange', 'Watermelon'];
  // print(stringList);
  // print(stringList[1]);

  // // List Properties :

  // List numList = [10, 20, 30, 40, 50, 60, 70, 80, 90];
  // print(numList);
  // print(numList.first);
  // print(numList.last);
  // print(numList.length);
  // print(numList.reversed);

  // List emptyList = [];
  // print(emptyList.isEmpty);
  // print(emptyList.isNotEmpty);

  // List singleNum = [87];
  // print(singleNum.single);

  // // List Methods :

  // List numbersList = [11, 12, 13, 14, 15, 16, 17, 18, 19];
  // print(numbersList);
  // //Add:
  // numbersList.add(20); //add a single element after all the values in the list
  // print(numbersList);
  // numbersList.addAll(
  //     [21, 22, 22]); //add multiple element after all the values in the list
  // print(numbersList);
  // //Insert:
  // numbersList.insert(0, 10); //can insert a element inside a list anywhere
  // print(numbersList);
  // numbersList.insertAll(
  //     0, [5, 6, 7, 8, 9]); //can insert a element inside a list anywhere
  // print(numbersList);
  // //Update a List:
  // List numList2 = [9, 8, 7, 6, 5, 4, 3, 2, 1];
  // print(numList2);
  // numList2[0] = 895;
  // print(numList2);

  //Remove :
  List num3List = [33, 35, 37, 39, 41, 43, 45, 47, 49];
  print(num3List);
  num3List.remove(45);
  print(num3List);
  num3List.removeAt(0);
  print(num3List);
  num3List.removeLast();
  print(num3List);
}
