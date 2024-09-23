//  Write a program to print following patern.
/*  c2w 
    c2w   c2w   
    c2w   c2w   c2w
    c2w   c2w   c2w   c2w
 */

import 'dart:io';

void main(){
  
 print("Enter rows:");
 int rows = int.parse(stdin.readLineSync()!);


  for(int i=1;i<=rows;i++){

    for(int j=1;j<=i;j++){
      stdout.write("C2W");

    }
    print("");
  }
}
