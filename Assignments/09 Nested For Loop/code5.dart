/*  1
    8 9
    9 64 25
    64 25 216 49
 */
import 'dart:io';

void main(){
  print("Enter rows:");
  int rows=int.parse(stdin.readLineSync()!);
  // ignore: unused_local_variable
  int val=1;

  for(int i=1;i<=rows;i++){
    int val=i;
    for(int j=1;j<=i;j++){
      if(i%2==0){
        if(j%2==0){

          stdout.write("${val*val}");
        }else{

          stdout.write("${val*val*val}");
        }
      }else{

        if(j%2==0){

          stdout.write("${val*val*val}");
        }else{

          stdout.write("${val*val}");
        }
      }
      val++;
    }
    print("");
  }
}