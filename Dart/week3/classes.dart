class Person {
  //Properties of the class
  String name;
  int age;

  //Constructor
  Person(this.name, this.age);
  //method to display person details
  void displayInfo() {
    print('Name: $name , Age $age');
  }
}
