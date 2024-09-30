///rum with " dart run bin/j_switchcases.dart ".

enum animal {
  dog,
  cat,
  deer,
  elephant,
  donkey,
  horse,
  girafee,
}

void main() {
  switch (animal.cat) {
    case (animal.dog):
      print("animal.dog");
      break;
    case (animal.cat):
      print("animal.cat");
      break;

    case (animal.deer):
      print('animal.deer');
      break;

    case (animal.elephant):
      print('animal.elephant');
      break;

    case (animal.donkey):
      print('animal.donkey');
      break;

    case (animal.horse):
      print('animal.horse');
      break;

    case (animal.girafee):
      print('animal.girafee');
  }
}
