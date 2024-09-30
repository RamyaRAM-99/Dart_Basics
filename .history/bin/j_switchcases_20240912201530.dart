///rum with " dart run bin/j_switchcases.dart ".

enum Animal {
  dog,
  cat,
  deer,
  elephant,
  donkey,
  horse,
  girafee,
}

void main() {
  switch (Animal.cat) {
    case (Animal.dog):
      print("animal.dog");
      break;
    case (Animal.cat):
      print("animal.cat");
      break;

    case (Animal.deer):
      print('animal.deer');
      break;

    case (Animal.elephant):
      print('animal.elephant');
      break;

    case (Animal.donkey):
      print('animal.donkey');
      break;

    case (Animal.horse):
      print('animal.horse');
      break;

    case (Animal.girafee):
      print('animal.girafee');
  }
}
