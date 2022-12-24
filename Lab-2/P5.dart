import 'dart:io';

void main(List<String> args) {
  print('Enter number 1 : ');
  int n1 = int.parse(stdin.readLineSync()!);
  print('Enter Number 2 : ');
  int n2 = int.parse(stdin.readLineSync()!);
  print('Enter Number 3 : ');
  int n3 = int.parse(stdin.readLineSync()!);

  int max = n1>n2?(n1>n3)?n1:n2:(n2>n3?n2:n3);
  print('Max : $max');
}