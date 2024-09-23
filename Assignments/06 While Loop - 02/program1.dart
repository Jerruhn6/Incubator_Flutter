//  Write a program to print the sum of all even numbers and the multipleication of odd numbers between 1 to 10.

void main(){
	int i=0;
	int sum=0;
	int prod=1;
	while(i<=10){
		if(i%2==0){
			sum=sum+i;
		}else{
			prod=prod*i;
		}
		i++;

	}
	
	print(sum);
	print(prod);
}


