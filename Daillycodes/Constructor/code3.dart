class Employee{

  int? empId;
  String? empName;
  double? empSal;

  Employee(){
    print("No-arg Constructor");
  }
  Employee.para(int empId, String empName, double empSal){
    print("Parameterized/Named Parameter");
    print(Employee.para);
  }
}
void main(){
  // ignore: unused_local_variable
  Employee obj1 = Employee();
  // ignore: unused_local_variable
  Employee obj2 = Employee.para(18,"Ashish",3.5);
}