//Poplymorphism - one method can wear many hats;
//                Just like a chameleon changes color, polymorphism allows different classes to redefine a method while keeping the same name! 🦎

class Animals {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animals {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

class Cat extends Animals {
  @override
  void makeSound() {
    print('Cat meows');
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();

  dog.makeSound();
  cat.makeSound();
}
