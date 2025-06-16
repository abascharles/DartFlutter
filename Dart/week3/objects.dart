//Object is an instance of a class - represents real world entity with attributes and behaviour
class Car {
  String brand;
  String model;

  Car(this.brand, this.model);

  void showDetails() {
    print('Brand: $brand, Model: $model');
  }
}

void main() {
  Car myCar = Car('Toyota', 'Corrolla');
  myCar.showDetails();
}
