// Write a dart code to print the reverse string.

import 'dart:io';

void main(List<String> args) {
  print("Enter your String :");
  var a = (stdin.readLineSync()!);
  print("Reversed String: ${a.split('').reversed.join()}");
}