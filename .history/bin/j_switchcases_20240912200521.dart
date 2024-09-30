///rum with " dart run bin/switchcases.dart ".

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
  switch (animal.values) {
    case (animal.dog):
      print(animal.dog);
    case (animal.cat):
      print(animal.cat);
    case (animal.deer):
      print(animal.deer);
    case (animal.elephant):
      print(animal.elephant);
    case (animal.donkey):
      print(animal.donkey);
    case (animal.horse):
      print(animal.horse);
    case (animal.girafee):
      print(animal.girafee);
  }
}
