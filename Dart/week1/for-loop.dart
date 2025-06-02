//Loops - used to run a block of code repetetively until it matches the specific confdition

void main() {
  //For loop - whne you know exactly the amount of times you want to repeat something
  for (int i = 1; i <= 5; i++) {
    print('🔁This is loop iteration $i');
  }

  //For...inLoop - iterates through an object properties - used to loop through items in a list

  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) //for..in loop to print list element
  {
    print(i); //to print the number
  }
}
