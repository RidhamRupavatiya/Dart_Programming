/*Write a dart code to print numbers between two given numbers which are divisible by 2 but not 
divisible by 3.*/

import 'dart:io';

void main(List<String> args) {
  print('Enter Number 1: ');
  int n1 = int.parse(stdin.readLineSync()!);

  print('Enter Number 2: ');
  int n2 = int.parse(stdin.readLineSync()!);

  print('This are divisible by 2 but not divisible by 3 :');
  for(int i=n1 ; i<=n2 ; i++ ){
    if((i%2)==0 && (i%3)!=0){
      print('$i');
    }
  }
}