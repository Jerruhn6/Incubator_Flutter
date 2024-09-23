/* 
6
5 1
4 2 5
3 3 4 4
2 4 3 6 4
1 5 2 8 3 9
 */
import 'dart:io';

void main(){
  print("Enter rows:");
  int rows=int.parse(stdin.readLineSync()!);

  int val=1;
  for(int i=1;i<=rows;i++){

    int temp=rows-i++;
    
    for(int j=1;j<=i;j++){

      if(j%2==0){

        stdout.write("$val\t");
        val++;
      }else{

        stdout.write("$temp\t");
        temp++;
      }
    }
    print("");
  }
}