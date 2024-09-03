//Q no 1//
void main() {
  List<String> names = ['John', 'Alice', 'Bob', 'Mike'];
  print('Names in the list:');
  for (var name in names) {
    print(name);
  }

//Q no 2//
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print('Day: ${days[6]}');

//Q no 3//

  List<dynamic> student = ['John Doe', '10th', 23, 'A', 89.5];
  print('Student Details:');
  print('Name: ${student[0]}');
  print('Class: ${student[1]}');
  print('Roll No: ${student[2]}');
  print('Grade: ${student[3]}');
  print('Percentage: ${student[4]}');

//Q no 4//


  List<int> numbers = [23, 89, 12, 45, 67, 90];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  print('Smallest Number: $smallest');
  print('Greatest Number: $greatest');
  
//Q no 6//


  List<String> originalList = ['apple', 'banana', 'cherry'];
  List<String> reversedList = List.from(originalList.reversed);

  print('Original List: $originalList');
  print('Reversed List: $reversedList');



//Q no 8//


  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  usersEligibility.removeWhere((user) => user != 'eligible');

  print('Filtered List: $usersEligibility');
}
