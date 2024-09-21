class Employee{
  
  int? empId;
  String? empName;
  double? empSal;
  
  void empInfo(){
    
    print(empId);
    print(empName);
    print(empSal);
    
  }
}

void main(){
  
  Employee obj1=new Employee();
  obj1.empInfo();
  obj1.empId=15;
  obj1.empName="Pranav";
  obj1.empSal=8.5;
  
  obj1.empInfo();
}