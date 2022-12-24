/*Write a dart code to read marks of five subjects. Calculate percentage and print class 
accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First 
Class between 60 to 70, Distinction if more than 70.*/

import 'dart:io';

void main(List<String> args) {
  print('Enter Mark of PS: ');
  int PS = int.parse(stdin.readLineSync()!);
  print('Enter Mark of PC: ');
  int PC = int.parse(stdin.readLineSync()!);
  print('Enter Mark of OS: ');
  int OS = int.parse(stdin.readLineSync()!);
  print('Enter Mark of PYP: ');
  int PYP = int.parse(stdin.readLineSync()!);
  print('Enter Mark of MADF: ');
  int MADF = int.parse(stdin.readLineSync()!);

  int sum = PS+PC+OS+PYP+MADF;
  double avg = sum/5;

  print('Sum : $sum');
  print('Persantage : $avg %');

  if(avg>=70){
    print('Distinct Class');
  }
  else if(avg<70 && avg >=60){
    print('First Class');
  }
  else if(avg<60 && avg>=45){
    print('Second Class');
  }
  else if(avg<45 && avg>=35){
    print('Pass');
  }
  else{
    print('Fail');
  }
}