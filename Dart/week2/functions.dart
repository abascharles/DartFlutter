//Functions - block of code that perform specific tasks usefule for resuing code

void main() {
  //Types of Functions
  //1. No Parameter and No Return Type: A function that neither takes any input nor returns any value 🤷‍♂️.
  void printName() {
    print('Im Spongebob');
  }

  printName();
  //2. Parameter and No Return Type: A function that takes inputs but doesn’t give anything back 🎁.

  void printNomen(String name) {
    print('My name is $name');
  }

  printNomen("Squidward");

  //3. Function With No Parameter And Return Type :In this function, you do not pass any parameter but expect return type. Here is an example of it:
  String instructorName() {
    return 'Allan';
  }

  String instructor = instructorName();
  print("The instructor's name is $instructor");

  //4. Function With Parameter And Return Type - In this function, you do pass the parameter and also expect return type. Here is an example of it:
  int add(int a, int b) {
    return a + b;
  }

  int result = add(10, 5);

  print('The sum of two numbers is $result!');

  //Anonymous Functions
}
