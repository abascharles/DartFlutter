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

  //Do...while loop - executes block of stateent first then checks the condition. If the condition returns true, then the loop continues its iteration
  var a = 1;
  var maxNum = 10;

  do {
    print('The value is: ${a}');
    a = a++;
  } while (a < maxNum);

  //Jump statements -  control the flow of execution by breaking or skipping section of codes weithin loops, coditional statements or functions

  //break - stops current isntance of a loop and moves  to the next program outside a loop
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break; // Stops the loop when i equals 3
    }
    print(i);
  }

  //Continue - skips the current iteration of the loop and proceeds to the next iteration;
  //It is often used within for, while, or do-while loops to bypass specific conditions without stopping the entire loop.
  for (int j = 0; j < 5; j++) {
    if (j == 2) {
      continue; // Skips the rest of the loop for i = 2
    }
    print(j);
  }

  //Return - Exists froma function optionally returning a value to the caller, When return is executed no further code is executed
  int sum(a, b) {
    return a + b;
  }

  print(sum(6, 7));

  //Assert - Not a jump statement but useful for control flow
  //statement is used in development to enforce certain conditions. If the condition is false, it stops the execution of the code and throws an AssertionError.
  //Although not strictly a jump statement, it helps enforce control flow logic during development.

  int age = 18;
  assert(age >= 18, "Age must be atleast 18"); //No output if true
  print("You are $age years old");
}
