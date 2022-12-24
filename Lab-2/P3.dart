// Write a dart code to find out the largest number from three numbers without using Logical 
// Operator.

import 'dart:io';

void main(List<String> args) {
  print('Enter number 1 : ');
  int n1 = int.parse(stdin.readLineSync()!);
  print('Enter Number 2 : ');
  int n2 = int.parse(stdin.readLineSync()!);
  print('Enter Number 3 : ');
  int n3 = int.parse(stdin.readLineSync()!);

  if(n1>n2){
    if(n1>n3){
      print('$n1 Is Greather');
    }
    else{
      print('$n2 Is Greather');
    }
  }
  else if(n2>n1){
    if(n2>n3){
      print('$n2 Is Greather');
    }
    else{
      print('$n1 Is Greather');
    }
  }
  else{
    print('All are Equal..!');
  }
}