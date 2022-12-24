/*Write a dart code to find whether the given number is prime or not.*/

import 'dart:io';

void main(List<String> args) {
  print('\nEnter Number to check Prime or not prime :');
  int n = int.parse(stdin.readLineSync()!);

  int flag = 0;
  for(int i=2 ; i<=n/2 ; i++){
    if(n%i==0){
      flag = 1;
      break;
    }
  }
  if(flag==1){
    print('Not Prime !');
  }
  else{
    print('Prime Number..!');
  }
}