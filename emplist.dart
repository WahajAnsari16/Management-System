void main() {
  Employee emp1 = Employee(
    name: "Wahaj",
    id: "W161",
    department: "HR",
    salary: 50000,
  );
  emp1.printEmployeeData();
}

class Employee {
  String name;
  String id;
  String department;
  int salary;

  Employee({
    required this.name,
    required this.id,
    required this.department,
    required this.salary,
  });

  void printEmployeeData() {
    print('Employee name : $name');
    print('Employee ID : $id');
    print('department : $department');
    print('Salary : ${salary.toStringAsFixed(2)}');
  }
}
