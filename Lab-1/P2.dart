import 'dart:io';

void main(List<String> args) {
  // int a = 10;
  // int b = 20;
  print("n1 :");
  int n1 = int.parse(stdin.readLineSync()!);
  print("n2 :");
  int n2 = int.parse(stdin.readLineSync()!);
  print('Sum : ${n1+n2}');
}