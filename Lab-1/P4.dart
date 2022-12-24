/*Write a dart code to find the percentage of 5 subjects.*/
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
}