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

  var car2 = Car();
  car2.modelName = "Hundyai Exter";
  car2.carColor = "Olive Green";
  car2.carPrice = "Rs.100,000";

  print(car2.modelName);
  print(car2.carColor);
  print(car2.carPrice);
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
