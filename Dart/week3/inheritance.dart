//Inheritance = the process that lets one object inherit properties an behavious from another

class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void displayInfo() {
    print('Brand: $brand');
    print('Year: $year');
  }
}

class Car extends Vehicle {
  String model;
  Car(String brand, int year, this.model) : super(brand, year);

  void displayCarInfo() {
    displayInfo();
    print('Model: $model');
  }
}

void main() {
  Car car = Car('Toyota', 2012, 'Axio');
  car.displayCarInfo();
}
