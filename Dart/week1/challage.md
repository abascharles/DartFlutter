🏆 Dart Challenge: Student Performance Analyzer
Scenario:
You're building a basic student analyzer system. It should collect student names, their marks in 3 subjects, and determine if they pass or fail based on the average. Use lists, maps, loops, conditionals, and jump statements where necessary.

✅ Requirements:
Collect data for at least 5 students.

Each student should have:

    A name (String)

    A list of 3 marks (integers between 0 and 100)

    Store the student data using a Map<String, List<int>>.

Use a loop to:

    Calculate the average for each student.

    Determine pass/fail (pass if average >= 50).

    Print a summary like this:


    Alice: Average = 72.0 - Passed
    Bob: Average = 46.6 - Failed

Use a jump statement (continue) to skip students who have any mark below 0 or above 100, and display a warning.

🌟 Bonus (optional):
Count and display how many students passed vs failed.

Identify the top performer.

🧠 Tips:
Use a Map<String, List<int>> to store the student name and their marks.

    Use for or forEach loops to iterate.

    Use continue if the marks are invalid.
