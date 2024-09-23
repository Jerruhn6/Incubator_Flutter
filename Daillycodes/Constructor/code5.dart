class Employee{
  //properties
  int? empId;
  String? empName;
  double? empSal;

  //method
  void empInfo(){
    print("EmpInfo no:$empId");
    print("Employee Name:$empName");
    print("Employee Salary:$empSal");
  }
}
  void main(){
    Employee obj = Employee();
    obj.empInfo();

    obj.empId=18;
    obj.empName="Virat";
    obj.empSal=7.5;

    obj.empInfo();

    Employee obj2 = Employee();
    obj2.empInfo();

     obj2.empId=18;
    obj2.empName="Virat";
    obj2.empSal=7.5;

    obj2.empInfo();
  }
