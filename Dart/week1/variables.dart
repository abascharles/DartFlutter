void main() {
  var name = "Adenkule";
  var age = 30;
  var country = "Nigeria";
  //Cannot be changed
  final ID = 23456787;
  //Constants
  const pi = 3.142;

  print(name);
  print(age);
  print(country);
  print(ID);
  print(pi);

  //String concatination
  var strConcat = ("My name is $name, I am $age years old!");
  print(strConcat);

  //String interpolation
  var strIntepol = (name + " " + country);
  print(strIntepol);
}
