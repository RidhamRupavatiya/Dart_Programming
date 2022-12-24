/*Write a dart code to make a Simple Calculator using switch...case*/

import 'dart:io';

void main(List<String> args) {
  
while(true){
  print('Enter number 1 : ');
  int n1 = int.parse(stdin.readLineSync()!);
  print('Enter Symcol Between [ + , - , * , / , %]');
  String symbol = stdin.readLineSync()!;
  print('Enter Number 2 : ');
  int n2 = int.parse(stdin.readLineSync()!);

  switch(symbol){
    case '+':{
      print('Sum of $n1 & $n2 Is  : ${n1+n2}');
      break;
    }
    case '-':{
      print('Substact  of $n1 & $n2 Is : ${n1-n2}');
      break;
    }
    case '*':{
      print('Multiplication of $n1 & $n2 Is  : ${n1*n2}');
      break;
    }
    case '/':{
      print('Division of $n1 & $n2 Is : ${n1/n2}');
      break;
    }
    case '%':{
      print('Modulse of $n1 & $n2 Is  : ${n1%n2}');
      break;
    }
    default:{
      break;
    }
  }
}
}