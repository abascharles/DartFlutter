import 'dart:io';

class MyDetails {
  String name;
  int age;

  // Parameterized constructor
  MyDetails(this.name, this.age);
}

void main() {
  // Input for first person
  print("Enter name of first person:");
  String? name1 = stdin.readLineSync();

  print("Enter age of first person:");
  int age1 = int.parse(stdin.readLineSync()!);

  // Input for second person
  print("Enter name of second person:");
  String? name2 = stdin.readLineSync();

  print("Enter age of second person:");
  int age2 = int.parse(stdin.readLineSync()!);

  // Creating instances using the input
  MyDetails myDetails1 = MyDetails(name1 ?? "Unknown", age1);
  MyDetails myDetails2 = MyDetails(name2 ?? "Unknown", age2);

  // Printing the details
  print("Name: ${myDetails1.name}, Age: ${myDetails1.age}");
  print("Name: ${myDetails2.name}, Age: ${myDetails2.age}");
}
