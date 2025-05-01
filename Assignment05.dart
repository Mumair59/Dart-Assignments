import 'dart:io';

void main() {
  // Q.1 create a list of names and print all names using list

  List names = ["Umair", "Hamza", "Sarfaraz", "Usman", "Tayyab"];
  print(names);

  // Q 2. Create a list of Days and print only Sunday

  List dayNames = [
    'Sunday',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Satureday',
  ];

  print(dayNames[0]);

  // Q 3. create a list  of name, class, roll no, grade, percentage. And print.

  List data = ['name', 'class', 'roll no', 'grade', 'percentage'];
  print(data);

  // Q 4. Create a list of numbers & write a program to get
  // the smallest & greatest number from a list.

  List num = [15, 18, 11, 20, 10];
  num.sort();
  print(num);
  print('The Smallest Number in the List is : ${num.first}');
  print('The Greatest Number in the List is : ${num.last}');

  // Q 5. Given a list of integers,
  // write a dart code that returns the maximum value from the list

  List intList = [10, 4, 6, 8, 20, 21, 18];
  var maxNum = intList.reduce((a, b) => a > b ? a : b);
  print('The Maximum Value is : $maxNum');

  // Q 6. Write a Dart code that takes input a list of strings
  // prints a new list with the elements in reverse order.
  // The original list should remain unchanged.
  print('Create a list of string');
  String? list1 = stdin.readLineSync();
  List origlist = list1!.split(',').map((value) => value.trim()).toList();
  print('The original list is : $origlist');
  List revlist = origlist.reversed.toList();
  print('The reversed list is : $revlist');

  // Q.7: Implement a Dart code that uses the where() method to filter out negative numbers
  // from a list of integers. The program should take in the original list
  // as a parameter and print a new list containing only the positive numbers.

  List list_of_int = [10, 5, 8, 11, -25, -30, 50, -15];
  List filterlist = list_of_int.where((number) => number > 0).toList();
  print('List after filtration of -ve numbers : $filterlist');

  // Q.8: remove all false values from below list by using removeWhere or retainWhere property.
  List usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.retainWhere((val) => val != 'eligible');
  print(usersEligibility);

  // Q.9: Create a map named "car" with the following key-value pairs:
  // "brand" as "Toyota", "color" as "Red", "isSedan" as true.
  // Write Dart code to check if the car is a sedan and red in color.
  // Print "Match" if both conditions are true, otherwise print "No match".

  Map car = {'Brand': 'Toyota', 'Color': 'Red', 'isSodan': 'true'};
  if (car['Color'] == 'Red' && car['isSodan'] == 'true') {
    print("Congrates Match Found");
  } else {
    print("Sorry No Match Found");
  }

  // Q.10: Given a map representing a user with keys "name", "isAdmin", and "isActive",
  // write Dart code to check if the user is an active admin.
  // If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

  Map userAdmin = {'Name': 'Umair', 'isAdmin': 'true', 'isActive': 'true'};
  if (userAdmin['isAdmin'] == 'true' && userAdmin['isActive'] == 'true') {
    print('Active Admin');
  } else {
    print('not an Active Admin');
  }
}
