// Write a dart code to check whether the given number is positive or negative.

import 'dart:io';
void main(List<String> args) {
  int n1 = int.parse(stdin.readLineSync()!);
  if(n1>0){
    print('$n1 Is Positive');
  }
  else{
    print('$n1 Is Negetive');
  }
}