//Abstraction is like a magic lens that lets users interact only with the essential features of an object
//            while keeping the intricate details hidden away.
//            It’s all about making the complicated simple!

//Abstaract class
abstract class Vehicle {
  String brand;

  Vehicle(this.brand);

  //Abstract method
  void accelerate();

  //concrete method
  void displayBrand() {
    print('Brand: $brand');
  }
}

//concerete class
class Car extends Vehicle {
  Car(String brand) : super(brand);

  @override
  void accelerate() {
    print('$brand car is accelerating!');
  }
}

void main() {
  Car myCar = Car('Toyota');
  myCar.displayBrand();
  myCar.accelerate();
}
