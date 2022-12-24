// Write a dart code that reads a number in meters, converts it to feet, and displays the result.

import 'dart:io';

void main(List<String> args) {
  print("Enter Distance in meter : ");
  int meter = int.parse(stdin.readLineSync()!);

  double feet = meter*3.28084;
  print('Result in Feet : $feet');
}