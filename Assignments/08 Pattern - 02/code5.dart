import 'dart:io';
void main(){

  print("Enter number of row:-");
  int row=int.parse(stdin.readLineSync()!);
  int number=1;

  for(int i=1;i<=row;i++){
    int temp=number;
    for(int j=1;j<=row;j++){

      stdout.write(" $temp ");
      temp+=2;
    }
    number+=2;
    print(" ");
  }
}