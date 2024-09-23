/*  1
    2 3
    4 5 6
    7 8 9 10
 */

import 'dart:io';

void main(){

  print("Enter rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int val=1;

  for(int i=1;i<=rows;i++){

    for(int j=1;j<=i;j++){

      stdout.write("$val");
      val++;

    }
    print("");
  }
}