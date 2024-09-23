/*  1
    2 3 
    3 4 5
    4 5 6 7
 */
import 'dart:io';

void main(){
  print("Enter rows:");
  int rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
    int val=1;
    for(int j=1;j<=i;j++){
      stdout.write("$val\t");
      val++;
    }
    print("");
  }
}