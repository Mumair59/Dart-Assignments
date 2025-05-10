import 'dart:io';
import 'dart:math';

void main() {
  // Q1. Write a Dart program that counts the number of digits
  // in a given number using a while loop.

  // var number = 45867020805;
  // var count = 0;
  // if (number == 0) {
  //   count = 1;
  // } else {
  //   while (number > 0) {
  //     number ~/= 10;
  //     count++;
  //   }
  // }
  // print("the number entered totol is : $count");
  // ====================== //
  // Q2. Implement Dart code to generate a random password of a given length
  // using a while loop

  // var rand = Random();
  // var password = '';
  // var i = 1;
  // while (i < 8) {
  //   int pass = rand.nextInt(6);
  //   password = password + pass.toString();
  //   i++;
  // }
  // print("your password is : $password");
  //=======================================//
  // Q3. Create a Dart program that checks if a given string is empty or not
  //  using if-else statements.

  // String chekString = '';
  // if (chekString.isEmpty) {
  //   print("your string is empty");
  // } else {
  //   print("your string is not empty");
  // }
  //=======================================//
  // Q3(b). Q3.Implement Dart code to print the multiplication table
  // of a given number using a while loop.

  // int table = 2;
  // int i = 1;
  // while (i <= 10) {
  //   print("$table x $i = ${table * i}");
  //   i++;
  // }
  //=======================================//
  // Q4. Write a Dart program to calculate the sum of odd numbers from
  // 1 to 50 using a do-while loop.

  // var sum = 0;
  // var num = 1;
  // do {
  //   if (num % 2 != 0) {
  //     sum = sum + num;
  //   }
  //     num++;
  // } while (num <= 50);
  // print("the sum of odd numbers is : $sum");
  // =========================================//
  // Q5. Create a Dart program that checks if a given number is positive, negative,
  //or zero using if-else statements.

  // var number1 = -21;
  // if (number1 > 0) {
  //   print("The Given number is positive");
  // } else if (number1 == 0) {
  //   print("The Given number is Zero");
  // } else {
  //   print("The given number is negative");
  // }
  //=======================================//

  // Q6.Write a Dart program to calculate the factorial of a given number
  // using a while loop.

  // var factorialNum = 6;
  // var factorial = 1;
  // var i = 1;
  // while (i <= factorialNum) {
  //   factorial = factorial*i;
  //   i++;
  // }
  // print("the value of factorial number is : $factorial");
  //=======================================//

  // Q8. Implement Dart code to print the first 10 natural numbers in
  //  reverse order using a while loop.

  // var naturalNum = 10;
  // while (naturalNum >= 1) {
  //   stdout.write(" $naturalNum");
  //   naturalNum--;
  // }

  //=======================================//
  //Q 12.(9) Write a Dart program to print even numbers from 1 to 20 using a
  // do-while loop

  // var evenNum = 1;
  // do {
  //   if (evenNum % 2 == 0) {
  //     print(evenNum);
  //   }
  //     evenNum++;
  // } while ( evenNum <= 20);

  //=======================================//
  //Q14. (10) Implement a code that finds the largest element
  // in a list using a for loop

  // List list = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  // var maxnum = 0;
  // for (var i = 0; i < list.length; i++) {
  //   if (list[i] > maxnum) {
  //     maxnum = list[i];
  //   }
  // }
  // print("The Largest Number is :${maxnum}");
  // =============================================
  // Q15.(11) Write a program that prints the multiplication table of
  // a given number using a for loop.
  //  int table = 5;
  // for (var i = 1; i <=10 ; i++) {
  //  print("$table x $i = ${table * i}");
  // }
  // =============================================
  // Q16.(12) Implement a function that checks if a given string is a
  // palindrome.

  // String palindrom = 'umair';
  // String reversed = palindrom.split('').reversed.join('');
  // if (palindrom == reversed) {
  //   print("$palindrom : is a palindrom  ");
  // } else {
  //   print("Sory the word is not palindrom");
  // }
  // =============================================
  // Q17.(13) . Write a program to make such a pattern like a right angle
  // triangle with a number which will repeat a number ina row.

  // int i = 1;
  // int j = 1;
  // for (i = 1; i < 5; i++) {
  //   for (j = 1; j <= i; j++) {
  //     stdout.write("$i ");
  //   }
  //   print("");
  // }
  //=========================================
 // Q9.(14)Implement Dart code to print the squares of numbers from 1 to 5 
 // using a do-while loop.

  // var sqrnum = 1;
  
  // do {
  //   print("Square of $sqrnum is : ${sqrnum * sqrnum}");
  //   sqrnum++;
  // } while (sqrnum <= 5);

// Q10 (15) Create Dart code to calculate the average of numbers in a list 
// using a do-while loop

  List<int> list1 = [2, 3, 7, 9, 11];
  int sum = 0;
  int i = 0;

  do {
    sum = sum + list1[i];
    i++;
  } while (i <list1.length);

  var average = sum / list1.length;
  print("The calculated average value is : $average");
}


