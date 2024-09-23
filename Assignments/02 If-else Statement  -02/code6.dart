//write a program to print the BMI(Body mass index)status.

void main(){
  
  double bmi = 22;

  if(bmi<=18.5){
    print("BMI less than 18.5 is underweight");
  }else if(bmi>=18.5 && bmi<=24.9){
    print("Normal");
  }else if(bmi>=25.0 && bmi<=29.9){
    print("Obese");
  }else{
    print("Extreame obese");
  }
}