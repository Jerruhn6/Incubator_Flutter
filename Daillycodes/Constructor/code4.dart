class Employee{
  //properties
  int? empId;
  String? empName;
  double? empSal;

  //methods
  void empInfo(){

    print("EmpInfo No:$empId");
    print("EmpName:$empName");
    print("EmpSal No:$empSal");
  }
}
void main(){
  Employee obj = Employee();
  obj.empInfo();

  obj.empId = 18;
  obj.empName = "Virat";
  obj.empSal = 18.5;

  obj.empInfo();
}