class Employee{

  //PROPERTIES

  int empId = 18;
  String empName = "Kanha";
  double empSal = 2.5;

  //METHODS

  void empInfo(){
    print("EmpInfo No:$empId");
    print("Employee Name :$empName");
    print("Employee Salary:$empSal");

  }
}
void main(){

  //Opthion1

  Employee obj1= new Employee();
  obj1.empInfo();

  //Option2

  Employee obj2 = Employee();
  obj2.empInfo();

  //Option3

  new Employee().empInfo();

  //Option4

  Employee().empInfo();
}