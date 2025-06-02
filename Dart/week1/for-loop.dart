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

  //While loop - used when number of execution of block of code is unknown - for inctance used if you need to loop until a condition is false its like repeating a task until you are done;
  //Example 1 - here we assume we dont know the lenghth of the lis named 'list1'
  int i = 0; //initialized index

  while (i < list1.length) {
    // Loop until i is less than the length of the list
    print(list1[i]); // Print the current element at index i
    i++; // Increment the index
  }
}
