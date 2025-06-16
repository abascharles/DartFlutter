import 'dart:io';

double average = 0;
void main() {
  Map<String, List<int>> studentData = {};

  for (int i = 1; i <= 5; i++) {
    print('Enter student $i name:');
    String name = stdin.readLineSync()!;

    List<int> marks = [];
    for (int j = 1; j <= 3; j++) {
      print('Enter mark $j:');
      int mark = int.parse(stdin.readLineSync()!);
      marks.add(mark);
    }

    // Calculating student averages
    int sum = 0;
    for (int mark in marks) {
      sum += mark;
    }
    double average = sum / marks.length;

    //Add name add marks to the loop
    studentData[name] = marks;
    print('Marks entered for $name: $marks\n');
    if (average >= 50) {
      print('$name: Average = $average - Passed');
    } else if (average <= 0 && average >= 100) {
      print("Invalid marks ");
      continue;
    } else {
      print('$name: Average = $average - Failed');
    }
  }

  print('All student data');
  studentData.forEach((name, marks) {
    print('$name, $marks');
  });
}
