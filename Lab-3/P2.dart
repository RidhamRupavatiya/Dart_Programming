/*Write a dart code to find the factorial of the given number.*/

import 'dart:io';

void main(List<String> args) {
  print('\nEnter Number to fimd factorial : ');
  int a = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  for(int i=2;i<=a;i++){
    factorial = factorial * i;
  }
  print('Factorial :$factorial');
}