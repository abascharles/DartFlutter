//default constructor - has no parameter - Initializes dvariables to their default values( null for objects, 0 for integers);

class MyDetails {
  String name = 'Unknown';
  int age = 0;
}

void main() {
  MyDetails myDetails = MyDetails();
  print('Name: ${myDetails.name}, Age: ${myDetails.age}');
}


//Parameterized constructors - tho ones we have been using 