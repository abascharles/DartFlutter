//Singleton - ensures class has only one instance with global acess keeping apps organized andd chaos free
// Creating using private constructor

class Singleton {
  Singleton._privateConstructor();

  static final _instance = Singleton._privateConstructor();

  factory Singleton() {
    return _instance;
  }
}

void main() {
  Singleton s1 = Singleton();
  Singleton s2 = Singleton();

  //Print same hash code
  print(s1.hashCode);
  print(s2.hashCode);
}
