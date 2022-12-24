import 'dart:io';

void main(List<String> args) {
  print("Enter Calcius :");
  int calcius = int.parse(stdin.readLineSync()!);
  double faranhit = ((9/5)*calcius)+32;
  print('Faranhit : $faranhit');

  
  print("Enter faranhit :");
  int F = int.parse(stdin.readLineSync()!);
  double C = ((F-32)*5)/9;
  print('Calcius :$calcius');
}