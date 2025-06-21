void main() {
  List<Employee> employees = [Employee('W161', 'Hammad', 50000, 10, 2000)];

  print("Payroll Management Of Employees");
  print("--------------------------------");

  for (Employee employee in employees) {
    double tax = employee.calculateTax();
    double NetSalary = employee.calculateNetSalary();
    print("Employee ID: {W161}");
    print("Name: {Hammad}");
    print("Gross Salary: {50000}");
    print("Tax: $tax");
    print("Benefits: {2000}");
    print("Net Salary: $NetSalary");
    print("---------------------------------");
  }
}

class Employee {
  String id;
  String name;
  double salary;
  double taxRate;
  double benefits;

  Employee(this.id, this.name, this.salary, this.taxRate, this.benefits);

  double calculateTax() {
    return salary * taxRate / 100;
  }

  double calculateNetSalary() {
    double tax = calculateTax();
    return salary - taxRate / 100;
  }
}
