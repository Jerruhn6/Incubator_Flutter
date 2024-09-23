import 'dart:io';
void main(){


  print("Enter number of row");
  int row=int.parse(stdin.readLineSync()!);

  int num1=row*row;
  for(int i=0;i<row;i++){
    for(int j=0;j<row;j++){
    
      stdout.write("$num1 ");
      num1--;
    }
    print("");
  }

  
}