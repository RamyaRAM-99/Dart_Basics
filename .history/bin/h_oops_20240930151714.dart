///rum with " dart run bin/h_oops.dart ".

// void main() {
//   var car1 = Car();
//   car1.modelName = "Honda Amaze";
//   car1.carColor = "Red";
//   car1.carPrice = "Rs.100,000";
//   car1.carDetails();

//   print(car1.modelName);
//   print(car1.carColor);
//   print(car1.carPrice);

//   var car2 = Car();
//   car2.modelName = "Hundyai Exter";
//   car2.carColor = "Olive Green";
//   car2.carPrice = "Rs.100,000";

//   print(car2.modelName);
//   print(car2.carColor);
//   print(car2.carPrice);
// }

// class Car {
//   var modelName;
//   var carColor;
//   var carPrice;

//   void carDetails() {
//     String str = "Our Favourite Car and First Wealth.";
//     print(str);
//   }
// }

// void main() {
//   var car1 = Car();
//   car1.car_model = "Honda Amaze";
//   car1.car_colour = "Red";
//   car1.car_amount = "Rs.100,000";

//   var car2 = Car();
//   car2.car_model = "Hundyai Exter";
//   car2.car_colour = "Olive Green";
//   car2.car_amount = "Rs.100,000";

//   car1.carDetails();
//   car2.carDetails();
// }

// class Car {
//   var car_model;
//   var car_colour;
//   var car_amount;

//   void carDetails() {
//     print('${car_model}');
//     print('${car_colour}');
//     print('${car_amount}');
//   }
// }

//Constructor:

void main() {
  var car1 = Car("car name", "car color", " car price");
}

class Car {
  var car_model;
  var car_colour;
  var car_amount;

  Car(car_model, car_colour, car_amount) {
    print("Condtructor being printing");
  } //Constructor method

  void carDetails() {
    print('${car_model}');
    print('${car_colour}');
    print('${car_amount}');
  }
}
