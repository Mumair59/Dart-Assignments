// ASSIGNMENT NO. 2
//-----------------

// Q.1 Q:1. CoNvert Temperature from Fahrenheit to Celsius & Celsius to Fahrenheit as well.F = ((C) * 9/5) + 32 .°C = (°F) - 32) * 5/9

void main() {
  double celsius = 45.6;
  double fahrenheit = ((celsius) * 9) / 5 + 32;
  print('The Value in Fahrenheit : $fahrenheit');

  double fehrenheit = 55.6;
  double calsius = (fehrenheit - 32) * 5 / 9;
  print('The Value in Celsius : $calsius');

  // ASSIGNMENT NO. 2
  //-----------------

  // Q:2. Length and breadth of a rectangle are 5 and 7 respectively. Write a program to calculate the area of the rectangle.
  // Formula (area = length * breadth)

  print("Q.2 of Assignment No.2");
  print("======================");

  int length = 5;
  int breadth = 7;

  int area = length * breadth;

  print('The Calculated Area is : $area');

  // ASSIGNMENT NO. 2
  //-----------------

  //Q:3. Create an integer variable num = 7, Add 8 to the number and then divide it by 3. Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5, store the result in variable i. Display the final result.

  print("Q.2 of Assignment No.3");
  print("======================");

  num num1 = 7;
  num num2 = (num1 + 8) / 3;
  num num3 = num2 % 5;
  num i = num3 * 5;
  print('The Modulus is :$num3');
  print('The Value after Multiplication with 5 is :$i');

  // ASSIGNMENT NO. 2
  //-----------------

  //Q:4. If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), write a program to calculate his total marks and percentage marks.
  //Print his name, marks of all three subjects, total marks and percentage

  String name = "ROBERT";
  print("Name of Student : $name");
  print("===== Resul Sheet ======");

  print("subjects          Marks");
  print('--------          -----');

  num chemistry = 78;
  num physics = 45;
  num maths = 62;
  num totalMarks = 300;

  print('Chemistry           $chemistry');
  print('Physics             $physics');
  print('Maths               $maths');
  print('==========================');

  num marksObtained = chemistry + physics + maths;
  print('Marks Obtained      $marksObtained');
  print('==========================');

  print('Total Marks         $totalMarks');
  print('==========================');

  num percentage = (marksObtained / 300) * 100;
  print('Result              $percentage%');
  print('==========================');
}


