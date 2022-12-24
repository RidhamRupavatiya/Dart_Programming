// Write a dart code to print a given number in reverse order.

import 'dart:io';
void main(List<String> args) {
  // print('Enter Number : ');
  // int num = int.parse(stdin.readLineSync()!);
  // int temp = num;
  // int rem,rev=0;
  //   while(temp>0){  
  //     rem = temp%10;
  //     rev = (rev*10)+rem;
  //     temp = int.parse(temp/10);
  //   }
  //  print('Reverse order : $rev');
  print("Enter your number :");
  var a = (stdin.readLineSync()!);
  print("Reversed Number:${a.split('').reversed.join()}");
}