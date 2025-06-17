import 'dart:math';
//Factory Method - A special constructor marked eith the factory keyword it is used to
//                To create a new object, or
//                To return an existing object (reuse), or
//                To return a different type of object (a subtype).

class Circle {
  double radius;

  Circle(this.radius);

  //Factory method

  // This is our special "recipe step" for creating circles.
  // It checks if the radius is valid before making the circle.

  factory Circle.create(double radius) {
    // If the radius is 0 or negative, we stop and throw an error.
    if (radius < 0) {
      throw ArgumentError('Radius must be positive');
    }
    return Circle(radius);
  }
  //Method to calculate area

  double calculateArea() {
    return pi * radius * radius;
  }
}

void main() {
  try {
    Circle circle1 = Circle.create(5.0);
    print('Circle 1 Area: {circle1.calculateArea()}');

    // Now, we try to make a circle with a bad radius (-3.0).
    // Our 'factory' constructor will stop this and throw an error.
    Circle circle3 = Circle.create(-3.0);
    // This line won't be reached because of the error above.
    print('Circle 3 Area: ${circle3.calculateArea()}');
  } catch (e) {
    print(e);
  }
}
