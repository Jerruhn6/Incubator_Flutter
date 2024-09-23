import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	int num1=0;
	int num2=1;	
	for(int i=1;i<=row;i++){
		int num=i;
		for(int j=1;j<=i;j++){
			int ans=num1+num2;
			stdout.write("$ans ");
			if(i!=1){
				num1=num2;
				num2=ans;			
			}
		
		}
		
		
		
		print("");
	}
}
