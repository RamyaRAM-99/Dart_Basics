///rum with " dart run bin/h_oops.dart ".

void main() {
  var car1 = Car();
  car1.modelName = "Honda Amaze";
  car1.carColor = "Red";
  car1.carPrice = "Rs.100,000";
  car1.carDetails();

  print(car1.modelName);
  print(car1.carColor);
  print(car1.carPrice);

  print(car1.modelName);
  print(car1.carColor);
  print(car1.carPrice);
}

class Car {
  var modelName;
  var carColor;
  var carPrice;

  void carDetails() {
    String str = "Our Favourite Car and First Wealth.";
    print(str);
  }
}
