// ASSIGNMENT NO. 3
//-----------------

// Q.1 Write a Dart program to check if a given number is positive, negative, or
// zero.

void main(){

 int num1 = 10;

   if(num1>0){
     print("The Given Number is Positive : $num1");

   }

   else if(num1<0){
     print("The Given Numeber is Negative : $num1");

   }

   else {
     print("The Given Number is Zero : $num1");
   }

  
// ASSIGNMENT 3 
//Q.2 Find the Given number is Even or Odd


  num yz = 9;

  if (yz % 2 == 0) {
    print("The Given Number is Even : $yz");
  }
    else {
    print("The Given Number is Odd : $yz");
  }


// ASSIGNMENT NO. 3
//-----------------

//Q.3 Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years
//except for years divisible by 100 unless they are also divisible by 400.


  int year = 2019;

  if (year % 400 == 0) {
    print("The Given year is a Leap Year : $year");
  }
    else if (year % 4 == 0 && year % 100 != 0) {
    print("The Given Year is a Leap Year : $year");
  }
    else {
    print("The Given year is not a leap Year : $year");
  }

// ASSIGNMENT NO. 3
//-----------------

// Q.4: Develop a Dart program to find the largest of three number


  int x = 150;
  int y = 200;
  int z = 500;

  if (x > y && x > z) {
    print("The Largest Number is: $x");
  } else if (y > x && y > z) {
    print("The Largest Number is: $y");
  } else if (z > y && z > x) {
    print("The largest Number is : $z");
  } else {
    print("No large value found between 3 Numbers");
  }


// ASSIGNMENT NO. 3

// Q.5: Write a Dart program to check if a given year is a century year (ends with 00).


  int cyear = 4000;
  if (cyear % 400 == 0 || cyear % 100 == 0) {
    print("$cyear is a Century Year");
  } else {
    print("$cyear is not a Century Year");
  }


// ASSIGNMENT NO. 3

// Q.6: Write a Dart program to check if a given number is divisible by 5 and 11


  int x1 = 110;
  if (x1 % 5 == 0 && x % 11 == 0) {
    print("The Given Number is Divisible by 5 & 11 : $x1");
  } else {
    print("The Given Number is not divisible by 5 & 11 : $x1");
  }

// ASSIGNMENT NO. 3
//-----------------

// Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.
// void main() {
  int x2 = 49;
  if (x2 % 3 == 0 && x % 7 == 0) {
    print("The Given Number is Divisible by 3 & 7 : $x2");
  } else if (x % 3 == 0) {
    print("The Given Number is Divisible by 3 : $x2");
  } else if (x % 7 == 0) {
    print("The Given Number is Divisible by 7 : $x2");
  } else {
    print("The is number is not in the Table of 3 & 7");
  }
// }

// ASSIGNMENT NO. 3

// Q.9: Write a program to create two integer variables 'a' and 'b' and assign them any number and then
// check if both the conditions 'a < 50' and 'a < b' are true. Display the result, now check if at-least one of the
// conditions 'a < 50' and 'a < b' is true.

// void main() {
  int a = 51;
  int b = 50;

  if (a < 50 && a < b) {
    print("The First Condition is true");
  } else if (a < 50 || a < b) {
    print("The Second Condition is true");
  } else {
    print("Both conditions are False");
  }
// }

// ASSIGNMENT NO. 3
// Q.8: Make a marksheet , calculate percentage and complete.

//void main() {
  print("================ MARKSHEET =================");
  print("");
  print("============ PERSONAL DETAILS ==============");
  print("");

  String name = "Muhammad Umair";
  String fatherName = "Ubaid Ullah Shafique";
  String grup = "Science";
  int rollNum = 412659;
  String college = "Bahria College";

  print("NAME           :   $name");
  print("FATHER'S NAME  :   $fatherName");
  print("GROUP          :   $grup");
  print("ROLL NUMBER    :   $rollNum");
  print("COLLEGE NAME   :   $college");
  print("");

  print("============================================");
  print("SUBJECTS       | MAX MARKS | MARKS OBTAINED ");
  print("============================================");

  num chemistry = 60;
  num physics = 85;
  num computer = 80;
  num english = 90;
  num maths = 85;
  num maxMarks = 100;
  num totalMarks = 100 * 5;
  num totalMarksObt = chemistry + physics + computer + english + maths;

  print("CHEMISTRY      |   $maxMarks       |    $chemistry");
  print("--------------------------------------------");
  print("PHYSICS        |   $maxMarks       |    $physics");
  print("--------------------------------------------");
  print("COMPUTER       |   $maxMarks       |    $computer");
  print("--------------------------------------------");
  print("ENGLISH        |   $maxMarks       |    $english");
  print("--------------------------------------------");
  print("MATHS          |   $maxMarks       |    $maths");
  print("============================================");
  print("Total Marks    |   $totalMarks       |    $totalMarksObt ");
  print("============================================");

  double percentage = (totalMarksObt / totalMarks) * 100;

  if (percentage >= 90 && percentage <= 100) {
    print("Total %        |   $percentage%     |   Grade A+ ");
    print("============================================");
  } else if (percentage >= 80 && percentage < 90) {
    print("Total %        |   $percentage%     |   Grade A ");
    print("============================================");
  } else if (percentage >= 70 && percentage < 80) {
    print("Total %        |   $percentage%       |   Grade B ");
    print("============================================");
  } else if (percentage >= 60 && percentage < 70) {
    print("Total %        |   $percentage%     |   Grade C ");
    print("============================================");
  } else {
    print("Total %        |   $percentage%       |   Fail ");
    print("============================================");
  }
}